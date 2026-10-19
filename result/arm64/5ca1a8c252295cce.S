func0000000000000888:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, mi
	fcmp	d2, d3
	csinc	w8, w8, wzr, pl
	fcmp	d0, d3
	csinc	w0, w8, wzr, pl
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
	fcmp	d2, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w8, w8, wzr, pl
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000884:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, pl
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
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
	adrp	x8, .LCPI7_0
	ldr	d3, [x8, :lo12:.LCPI7_0]
	fcmp	d1, d3
	cset	w8, gt
	fcmp	d2, d3
	csinc	w8, w8, wzr, le
	fcmp	d0, d3
	csinc	w0, w8, wzr, le
	ret

