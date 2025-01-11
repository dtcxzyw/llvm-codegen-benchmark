func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #46
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	tst	w2, #0xc0
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x0, x0, x1, lt
	ret

func000000000000000c:
	tst	w2, #0xff
	csel	x0, x1, x0, eq
	ret

func000000000000000a:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x0, x1, x0, lt
	ret

