func0000000000000002:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d1, d0
	ret

func000000000000000a:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fmul	d0, d1, d0
	ret

func0000000000000004:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fmul	d0, d1, d0
	ret

func000000000000000c:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fmul	d0, d0, d1
	ret

func000000000000000b:
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	ret

