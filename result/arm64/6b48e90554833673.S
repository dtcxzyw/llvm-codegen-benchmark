func0000000000000001:
	and	w8, w2, #0x3fffff0
	tst	w1, #0xffff
	and	w8, w8, #0xfffff03f
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #8, lsl #12
	csel	w0, w9, w0, ls
	ret

