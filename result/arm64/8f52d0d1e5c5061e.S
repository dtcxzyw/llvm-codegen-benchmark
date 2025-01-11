func0000000000000002:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func000000000000000c:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func0000000000000005:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	fcsel	d0, d0, d1, ls
	ret

func000000000000000a:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

func0000000000000004:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

