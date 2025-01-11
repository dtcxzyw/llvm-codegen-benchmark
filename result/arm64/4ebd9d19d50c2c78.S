func0000000000000242:
	mov	x8, #197912092999680
	movk	x8, #16541, lsl #48
	fmov	d1, x8
	mov	x8, #116548232544256
	movk	x8, #16600, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	mov	x8, #70368744177664
	movk	x8, #16559, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3d06849b86a12b9b
func0000000000000244:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-90
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000024e:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, d0
	cset	w0, vc
	ret

