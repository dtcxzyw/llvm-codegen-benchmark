func0000000000000001:
	tst	w1, #0xff
	csel	x0, xzr, x0, eq
	ret

func000000000000000a:
	sxtb	w8, w1
	cmn	w8, #1
	csel	x0, xzr, x0, gt
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #6
	csel	x0, xzr, x0, lo
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #26
	csel	x0, x0, xzr, eq
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #21
	csel	x0, xzr, x0, hi
	ret

func0000000000000006:
	tst	w1, #0x80
	csel	x0, xzr, x0, ne
	ret

