func0000000000000018:
	fmov	d1, #0.28125000
	and	w8, w0, #0x7fffffff
	mov	w9, #1072234496
	cmp	w8, w9
	fcsel	d0, d1, d0, hi
	ret

func0000000000000001:
	fmov	d1, #0.50000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, eq
	ret

