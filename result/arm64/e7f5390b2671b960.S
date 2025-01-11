.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fmul	d1, d1, d1
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI2_0:
	.xword	0x3cd203af9ee75616
func0000000000000005:
	fmul	d1, d1, d1
	adrp	x8, .LCPI2_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000001:
	fmul	d1, d1, d1
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000008:
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI5_0:
	.xword	0x4023bd3cc9be45de
func0000000000000004:
	fmul	d1, d1, d1
	adrp	x8, .LCPI5_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	d1, d1, d1
	mov	x8, #-9
	movk	x8, #16367, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000a:
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

