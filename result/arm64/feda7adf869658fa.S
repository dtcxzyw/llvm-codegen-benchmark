func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #1
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	tst	w2, #0xfffe
	csel	x0, x0, x1, ne
	ret

func0000000000000006:
	sxth	w8, w2
	cmp	w8, #0
	csel	x0, x0, x1, lt
	ret

func000000000000000a:
	sxth	w8, w2
	cmp	w8, #0
	csel	x0, x1, x0, lt
	ret

func0000000000000004:
	tst	w2, #0xff80
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	and	w8, w2, #0xffff
	cmp	w8, #13
	csel	x0, x1, x0, eq
	ret

