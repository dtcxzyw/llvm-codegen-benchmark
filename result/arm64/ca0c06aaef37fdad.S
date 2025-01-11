func00000000000000a6:
	mov	w9, #65527
	add	w8, w1, w2
	add	w10, w0, #8
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	mov	w8, #2147483647
	csel	w0, w10, w8, lt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w9, w0, #16
	cmp	w8, #15
	csel	w0, w9, wzr, hi
	ret

func0000000000000026:
	add	w8, w1, w2
	add	w9, w0, #1
	and	w0, w9, w8, asr #31
	ret

