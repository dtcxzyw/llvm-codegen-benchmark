func0000000000000049:
	sub	w9, w1, #272, lsl #12
	mov	w8, #3
	cmp	w9, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	sub	w8, w1, #3
	cmp	w8, #2
	csel	w0, w0, wzr, lo
	ret

func000000000000000c:
	add	w8, w1, #1
	cmp	w8, #4
	csel	w0, w0, wzr, lt
	ret

