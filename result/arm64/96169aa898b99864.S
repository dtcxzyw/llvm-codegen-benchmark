func0000000000000001:
	tst	x1, #0xfffffffffffffffb
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	lsl	x8, x1, #61
	and	x0, x0, x8, asr #63
	ret

func0000000000000014:
	and	x8, x1, #0x7
	cmp	x8, #3
	csel	x0, x0, xzr, lo
	ret

