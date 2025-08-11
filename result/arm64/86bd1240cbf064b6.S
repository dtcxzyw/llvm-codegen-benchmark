func000000000000000a:
	movi	d1, #0000000000000000
	cmn	x0, #1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000006:
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	cmp	x0, #1
	fcsel	d0, d0, d1, hi
	ret

func0000000000000001:
	movi	d1, #0000000000000000
	cmp	x0, #1
	fcsel	d0, d0, d1, eq
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret

