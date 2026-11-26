func0000000000000001:
	ubfx	w8, w1, #15, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	ubfx	w8, w1, #8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	ubfx	w8, w1, #3, #13
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	ubfx	w8, w1, #9, #7
	cmp	w0, w8
	cset	w0, gt
	ret

