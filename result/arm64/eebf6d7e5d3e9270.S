func0000000000000018:
	mov	w8, #-2147483648
	add	w9, w1, w2
	cmp	x0, x8
	csel	w0, w8, w9, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	x0, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

