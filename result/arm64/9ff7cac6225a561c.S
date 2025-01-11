func0000000000000000:
	subs	x8, x0, x1, lsl #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000004:
	subs	x8, x0, x1, lsl #3
	csel	x0, xzr, x8, lo
	ret

func0000000000000002:
	subs	x8, x0, x1, lsl #10
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	subs	x8, x0, x1, lsl #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000006:
	subs	x8, x0, x1, lsl #4
	csel	x0, xzr, x8, lo
	ret

