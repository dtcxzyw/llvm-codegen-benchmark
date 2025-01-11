func0000000000000018:
	and	w8, w2, #0x7c0000
	cmp	w8, #768, lsl #12
	csel	w0, w0, w1, hi
	ret

func0000000000000001:
	tst	w2, #0x7ff00000
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	and	w8, w2, #0xe0
	cmp	w8, #160
	csel	w0, w0, w1, lo
	ret

