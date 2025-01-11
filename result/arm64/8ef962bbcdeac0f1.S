func00000000000000a0:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8, uxth
	add	w0, w8, #10
	ret

func00000000000000af:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8, uxth
	add	w0, w8, #36
	ret

func00000000000000a5:
	orr	w8, w1, w2, lsl #8
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #4
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret

func00000000000000a7:
	orr	w8, w1, w2, lsl #8
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret

