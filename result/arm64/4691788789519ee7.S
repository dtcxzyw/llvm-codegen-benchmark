func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fadd	d0, d0, d1
	ret

func0000000000000008:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fadd	d0, d0, d1
	ret

func0000000000000001:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fadd	d0, d0, d1
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	movi	d4, #0000000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d4, d1, eq
	fcsel	d1, d4, d1, vs
	fadd	d0, d0, d1
	ret

