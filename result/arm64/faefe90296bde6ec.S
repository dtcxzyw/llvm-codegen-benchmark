func0000000000000002:
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000007:
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, ge
	ret

func000000000000000a:
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, ls
	ret

