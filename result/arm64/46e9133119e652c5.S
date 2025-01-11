func0000000000000006:
	and	x8, x1, x2
	and	x0, x0, x8, asr #63
	ret

func0000000000000001:
	tst	x1, x2
	csinv	x0, x0, xzr, eq
	ret

func000000000000000c:
	tst	x1, x2
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	and	x8, x1, x2
	cmp	x8, #16, lsl #12
	csel	x0, x0, xzr, lo
	ret

