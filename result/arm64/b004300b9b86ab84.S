func0000000000000004:
	ubfx	w8, w1, #1, #7
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	ubfx	w8, w1, #1, #7
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	ubfx	w8, w1, #4, #4
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	ubfx	w8, w1, #4, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	ubfx	w8, w1, #4, #4
	cmp	w0, w8
	cset	w0, gt
	ret

