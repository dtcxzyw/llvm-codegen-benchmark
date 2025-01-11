func0000000000000001:
	ubfx	w8, w2, #4, #4
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	ubfx	w8, w2, #7, #1
	cmp	w1, #7
	csel	w0, w8, w0, hi
	ret

func000000000000000a:
	ubfx	w8, w2, #7, #1
	cmp	w1, #7
	csel	w0, w8, w0, gt
	ret

