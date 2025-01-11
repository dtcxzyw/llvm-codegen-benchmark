.LCPI0_0:
	.xword	0x3f847ae147ae147b
func00000000000000b6:
	adrp	x8, .LCPI0_0
	fcmp	d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000a6:
	fmov	d3, #1.00000000
	fcmp	d0, d1
	fadd	d2, d2, d3
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000048:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fadd	d2, d2, d3
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000084:
	fmov	d3, #1.00000000
	fcmp	d0, d1
	fadd	d2, d2, d3
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret

