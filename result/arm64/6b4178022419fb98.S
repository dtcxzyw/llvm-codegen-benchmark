func0000000000000008:
	sub	x8, x2, x1
	cmp	x0, #4
	csinv	x0, x8, xzr, hi
	ret

func000000000000000a:
	sub	x8, x2, x1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000006:
	sub	x8, x2, x1
	and	x0, x8, x0, asr #63
	ret

