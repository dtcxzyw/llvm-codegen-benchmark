func0000000000000000:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, hi
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, hi
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

