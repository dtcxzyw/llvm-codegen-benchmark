func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000014:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret

func000000000000000a:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret

