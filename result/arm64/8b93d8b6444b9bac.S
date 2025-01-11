func0000000000000002:
	mov	x8, #70368744177664
	fsub	d0, d0, d1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fsub	d0, d0, d1
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000007:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000009:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000001:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000c:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

