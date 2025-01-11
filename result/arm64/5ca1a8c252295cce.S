func0000000000000888:
	fminnm	d1, d1, d2
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fminnm	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000001ddc:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000ccc:
	fcmp	d1, #0.0
	cset	w8, lt
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, ge
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000a88:
	fminnm	d0, d2, d0
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000884:
	fminnm	d1, d1, d2
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000001e10:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, eq
	fcmp	d0, d3
	csinc	w8, w8, wzr, ne
	fcmp	d2, d3
	csinc	w0, w8, wzr, eq
	ret

func000000000000221c:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, eq
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, ne
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret

.LCPI7_0:
	.xword	0x3ffe666772d5e071
func0000000000001110:
	fmaxnm	d1, d1, d2
	adrp	x8, .LCPI7_0
	fmaxnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

