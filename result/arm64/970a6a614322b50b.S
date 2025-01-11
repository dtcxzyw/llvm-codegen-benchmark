func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sbfx	x8, x8, #0, #61
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	x8, #0x7000000000000000
	cset	w0, ne
	ret

