func0000000000000007:
	mov	x8, #75333726371840
	movk	x8, #16684, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000005:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0xbf847ae147ae147b
func0000000000000002:
	fmov	d2, #-1.00000000
	adrp	x8, .LCPI3_0
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000d:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, pl
	ret

