func0000000000000002:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000a:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000007:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000005:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000c:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000003:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, lt
	ret

