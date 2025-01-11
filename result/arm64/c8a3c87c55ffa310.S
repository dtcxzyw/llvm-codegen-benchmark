func0000000000000361:
	and	w8, w0, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w0, #0x1
	cmn	w8, w1
	cset	w0, gt
	ret

func0000000000000038:
	and	w8, w0, #0x1
	add	w8, w8, w1
	tst	w8, #0xffff8000
	cset	w0, ne
	ret

