func0000000000000001:
	tst	w1, #0xffff
	csel	w0, w2, w0, eq
	ret

func000000000000000c:
	tst	w1, #0xffff
	csel	w0, w0, w2, eq
	ret

func000000000000002a:
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, w2, w0, gt
	ret

func0000000000000006:
	tst	w1, #0x8000
	csel	w0, w2, w0, ne
	ret

