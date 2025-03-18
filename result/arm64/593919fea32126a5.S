func0000000000000088:
	and	x8, x1, #0xf
	add	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000081:
	and	x8, x1, #0xf
	cmn	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sbfx	x8, x1, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	and	x8, x1, #0x1
	add	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

