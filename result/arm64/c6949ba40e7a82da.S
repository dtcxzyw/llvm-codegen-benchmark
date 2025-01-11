func0000000000000006:
	mvn	x8, x1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000004:
	eor	x8, x1, #0xffffffff
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	eor	x8, x1, #0x7
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

