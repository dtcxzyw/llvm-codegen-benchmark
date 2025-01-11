func000000000000002a:
	ubfx	w8, w2, #16, #4
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	ubfx	w8, w2, #3, #5
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	ubfx	w8, w2, #6, #6
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002b:
	ubfx	w8, w2, #5, #19
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000034:
	ubfx	w8, w2, #5, #19
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

