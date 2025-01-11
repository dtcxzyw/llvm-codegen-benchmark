func000000000000000d:
	mov	x8, #228698418577408
	fadd	d1, d1, d2
	movk	x8, #49303, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000003:
	fadd	d1, d1, d2
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	fadd	d1, d1, d2
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3c971547652b82fe
func0000000000000004:
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	mov	x8, #-4850376798678024192
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

