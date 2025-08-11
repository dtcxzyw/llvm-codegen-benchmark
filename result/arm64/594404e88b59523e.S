func0000000000000001:
	tst	w1, #0xff
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	tst	w1, #0xff
	csel	x0, xzr, x0, eq
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #1
	csel	x0, x0, xzr, gt
	ret

func0000000000000004:
	tst	w1, #0xfe
	csel	x0, x0, xzr, eq
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #28
	csel	x0, x0, xzr, hi
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #0
	csel	x0, x0, xzr, mi
	ret

