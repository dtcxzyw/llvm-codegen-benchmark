func000000000000012a:
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000126:
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a1:
	lsr	w8, w1, #6
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000002a:
	ubfx	x8, x1, #24, #19
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000001aa:
	ubfx	x8, x1, #43, #19
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000026:
	ubfx	x8, x1, #24, #19
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a6:
	ubfx	x8, x1, #43, #19
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

