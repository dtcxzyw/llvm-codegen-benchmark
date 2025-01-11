.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI2_0:
	.xword	0x3fc999999999999a
func000000000000000c:
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000002:
	mov	x8, #7378697629483820646
	fcvt	d0, s0
	movk	x8, #16342, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #3689348814741910323
	fcvt	d0, s0
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI5_0:
	.xword	0x400921fb54442d18
func0000000000000003:
	fcvt	d0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI6_0:
	.xword	0x3f1a36e2eb1c432d
func000000000000000a:
	fcvt	d0, s0
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI7_0:
	.xword	0x3f747ae147ae147b
func000000000000000d:
	fcvt	d0, s0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

