func0000000000000088:
	fmul	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000044:
	fmul	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000042:
	mov	x8, #3689348814741910323
	fmul	d1, d1, d2
	movk	x8, #16430, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

.LCPI3_0:
	.xword	0x3fdccccccccccccd
func00000000000000cc:
	mov	x8, #3689348814741910323
	fmul	d1, d1, d2
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI3_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI3_0]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret

func00000000000000c2:
	mov	x8, #3689348814741910323
	fmul	d1, d1, d2
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	mov	x8, #7378697629483820646
	movk	x8, #16342, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret

func0000000000000077:
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret

func0000000000000022:
	fmul	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

func0000000000000084:
	fmov	d3, #1.00000000
	fmul	d1, d1, d2
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

