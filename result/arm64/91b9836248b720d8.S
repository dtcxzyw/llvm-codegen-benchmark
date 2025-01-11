func000000000000002a:
	sdiv	x8, x0, x1
	and	x9, x2, #0x1
	add	x8, x8, x9
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000028:
	sdiv	x8, x0, x1
	and	x9, x2, #0x1
	add	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	sdiv	x8, x0, x1
	sbfx	x9, x2, #0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

