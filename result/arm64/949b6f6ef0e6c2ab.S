func0000000000000001:
	cmp	w1, #1024
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func000000000000000a:
	cmp	w1, #1
	cset	w8, gt
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000006:
	cmp	w1, #3
	cset	w8, lt
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000008:
	cmp	w1, #63
	cset	w8, hi
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

