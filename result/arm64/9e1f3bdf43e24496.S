func0000000000000444:
	mov	x8, #70368744177664
	fcmp	d1, d2
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d3
	csinc	w0, w8, wzr, pl
	ret

func0000000000000510:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret

.LCPI2_0:
	.xword	0x7f571547652b837f
func000000000000046a:
	fcmp	d2, d1
	fmov	d3, #1.00000000
	adrp	x8, .LCPI2_0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret

func00000000000004ba:
	fcmp	d2, d1
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fcsel	d1, d1, d2, mi
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func00000000000005aa:
	mov	x8, #3689348814741910323
	fcmp	d2, d1
	movk	x8, #16371, lsl #48
	fmov	d3, x8
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	fmov	d0, #1.00000000
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, mi
	ret

func0000000000000488:
	fmov	d3, #2.00000000
	fcmp	d2, d1
	mov	x8, #4632233691727265792
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

