func0000000000000001:
	tst	w2, #0x1
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	and	w8, w2, #0xe
	cmp	w8, #9
	csel	w0, w0, w1, hi
	ret

func0000000000000021:
	tst	w2, #0x10
	csel	w0, w0, w1, eq
	ret

