func000000000000004b:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, le
	bic	w0, w8, w0
	ret

func000000000000004d:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	mov	x8, #4643211215818981376
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	bic	w0, w8, w0
	ret

func0000000000000044:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	mov	x8, #4679240012837945344
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	mov	x8, #197912092999680
	movk	x8, #16541, lsl #48
	fmov	d1, x8
	mov	x8, #70368744177664
	movk	x8, #16559, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func000000000000004a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, d1
	cset	w8, ge
	bic	w0, w8, w0
	ret

.LCPI7_0:
	.xword	0x3d06849b86a12b9b
func0000000000000024:
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func000000000000002e:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

