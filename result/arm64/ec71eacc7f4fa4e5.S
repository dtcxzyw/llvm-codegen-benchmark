.LCPI0_0:
	.xword	0x3ff6a09e667f3bcd
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328
	movk	x8, #16450, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3ff6a09e667f3bcd
.LCPI1_1:
	.xword	0x401c48c6001f0abf
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3f91df46a2529d39
func0000000000000007:
	adrp	x8, .LCPI2_0
	mov	x9, #-9007199254740992
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, ne
	ret

.LCPI3_0:
	.xword	0x3ff5a305532617c2
func0000000000000003:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI4_0:
	.xword	0x402921fb54442d18
func0000000000000005:
	mov	x8, #35184372088832
	movk	x8, #16556, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

