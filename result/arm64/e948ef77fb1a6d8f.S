func000000000000000a:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000c:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, ge
	ret

