func0000000000000001:
	and	w8, w0, #0x80000001
	cmp	w8, #1
	fcsel	d0, d0, d1, eq
	fneg	d0, d0
	ret

func0000000000000014:
	tst	w0, #0x8
	fcsel	d0, d0, d1, eq
	fneg	d0, d0
	ret

