func0000000000000008:
	sub	x8, x1, x2
	cmp	x0, #4
	csinv	x0, x8, xzr, hi
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmn	x0, #1
	csinv	x0, x8, xzr, gt
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	and	x0, x8, x0, asr #63
	ret

