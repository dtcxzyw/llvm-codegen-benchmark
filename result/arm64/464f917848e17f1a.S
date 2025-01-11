func0000000000000001:
	and	x8, x1, #0x1
	asr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, #0x1
	asr	x8, x0, x8
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret

