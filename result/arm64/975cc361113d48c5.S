.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000b:
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func000000000000000a:
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcvt	d0, s0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI4_0:
	.xword	0x4008552e8777604b
func000000000000000c:
	fcvt	d0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI5_0:
	.xword	0x3f1a36e2eb1c432d
func000000000000000d:
	fcvt	d0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

