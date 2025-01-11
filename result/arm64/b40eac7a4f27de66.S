func00000000000001dd:
	add	w8, w0, w2, lsl #3
	add	w8, w8, w1, lsl #3
	add	w0, w8, #16
	ret

func00000000000001d7:
	add	w8, w0, w2, lsl #12
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret

func00000000000000c7:
	add	w8, w0, w2, lsl #4
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret

func00000000000003d0:
	add	w8, w0, w1, lsl #8
	mov	w9, #-7936
	add	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret

