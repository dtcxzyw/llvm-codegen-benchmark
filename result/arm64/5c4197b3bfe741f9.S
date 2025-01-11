func0000000000001984:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0, lsl #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0, lsl #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000608:
	add	w8, w1, w2
	mov	w9, #-268435456
	add	w8, w8, w0, lsl #28
	add	w8, w8, w9
	mov	w9, #65519
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

