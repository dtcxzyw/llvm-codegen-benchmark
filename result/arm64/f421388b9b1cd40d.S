func0000000000000001:
	tst	x0, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w0, w0, #31
	ret

func0000000000000014:
	and	x8, x0, #0xfc0
	cmp	x8, #3776
	cset	w0, lo
	ret

