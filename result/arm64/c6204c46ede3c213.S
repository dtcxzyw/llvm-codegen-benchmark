func0000000000000001:
	tst	w1, #0xff
	csel	x0, x0, xzr, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #65
	csinv	x0, x0, xzr, lo
	ret

func0000000000000018:
	tst	w1, #0xfe
	csinc	x0, x0, xzr, ne
	ret

func000000000000000c:
	ret

func000000000000000a:
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, #27
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	mov	w8, #8
	tst	w1, #0xfc
	csel	x0, x0, x8, ne
	ret

func0000000000000006:
	sxtb	w8, w1
	cmn	w8, #64
	csinc	x0, x0, xzr, lt
	ret

