func0000000000000000:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000007:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

