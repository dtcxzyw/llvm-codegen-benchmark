func0000000000000004:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000c:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000008:
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000001:
	fmov	d1, #-0.25000000
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000d:
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func000000000000000b:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

func000000000000000e:
	fmov	d1, #-2.00000000
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000007:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

