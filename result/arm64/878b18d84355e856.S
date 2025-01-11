func0000000000000004:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000009:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000006:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, lt
	ret

func0000000000000001:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

func000000000000000a:
	sxtw	x8, w2
	cmp	x0, x1
	csinc	x0, x8, xzr, le
	ret

