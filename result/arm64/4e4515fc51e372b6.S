func000000000000002c:
	fcmp	d1, #0.0
	mov	x8, #-4336966441157787648
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000022:
	fcmp	d1, #0.0
	mov	x8, #4886405595696988160
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000024:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI3_0:
	.xword	0x73d658e3ab795204
func0000000000000032:
	fcmp	d1, #0.0
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI4_0:
	.xword	0x05cd0b15a491eb84
func0000000000000034:
	fcmp	d1, #0.0
	adrp	x8, .LCPI4_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

