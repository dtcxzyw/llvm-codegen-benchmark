func0000000000000001:
	lsl	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	lsl	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	lsl	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	lsl	x8, x1, x2
	cmp	x0, #63
	csinv	x0, x8, xzr, ls
	ret

func0000000000000018:
	lsl	x8, x1, x2
	cmp	x0, #63
	csinv	x0, x8, xzr, ls
	ret

