func0000000000000001:
	tst	w2, #0x1
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	and	w8, w2, #0xe
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	and	w8, w2, #0xe
	cmp	w8, #9
	csel	w0, w0, w1, hi
	ret

