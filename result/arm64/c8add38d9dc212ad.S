func0000000000000044:
	fcmp	d0, d1
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000005c:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w8, vc
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x7f571547652b837f
func0000000000000046:
	fcmp	d1, d0
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000005a:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	fcmp	d1, d0
	mov	x8, #4632233691727265792
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w8, vs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

