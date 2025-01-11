func0000000000000002:
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, mi
	ret

func0000000000000003:
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, lt
	ret

func000000000000000c:
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, ge
	ret

func000000000000000a:
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d2, ls
	ret

