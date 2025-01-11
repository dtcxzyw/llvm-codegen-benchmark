func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, gt
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, mi
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ge
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, eq
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ls
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	mov	x8, #-9223372036854775808
	fcmp	d0, d1
	fmov	d0, x8
	fcsel	d0, d0, d2, ne
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d2, d0, hi
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d2, d0, lt
	ret

