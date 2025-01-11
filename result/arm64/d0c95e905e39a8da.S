.LCPI0_0:
	.xword	0x3fb1eb851eb851ec
func0000000000000004:
	mov	x8, #4553139223271571456
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	fmov	d1, #0.25000000
	mov	x8, #43980465111040
	movk	x8, #16518, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI2_0:
	.xword	0x3f91df46a2529d39
func0000000000000008:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	x8, #4746794007248502784
	fmov	d1, x8
	mov	x8, #-4332462841530417152
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000a:
	fmov	d1, #10.00000000
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

