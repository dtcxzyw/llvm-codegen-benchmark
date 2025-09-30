.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func0000000000000022:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3ceb05876e5b0121
func0000000000000013:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x3e45798ee2308c3a
func000000000000001b:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI4_0:
	.xword	0x3cd203af9ee75616
func000000000000003b:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI5_0:
	.xword	0x3ceb05876e5b0121
func0000000000000032:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI6_0:
	.xword	0x3cd203af9ee75616
func0000000000000014:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI7_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000012:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI8_0:
	.xword	0x3fefff2e48e8a71e
func0000000000000034:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI9_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000004:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI10_0:
	.xword	0x3feccccccccccccd
func0000000000000024:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000009:
	fmadd	d0, d0, d1, d2
	mov	x9, #9218868437227405311
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

.LCPI12_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000029:
	fmadd	d0, d0, d1, d2
	mov	x9, #9218868437227405311
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000026:
	fmadd	d0, d0, d1, d2
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000008:
	fmadd	d0, d0, d1, d2
	mov	x9, #-9007199254740992
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

.LCPI16_0:
	.xword	0x3fe921fb54442d18
func0000000000000005:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI16_0
	ldr	d1, [x8, :lo12:.LCPI16_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI18_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000b:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI18_0
	ldr	d1, [x8, :lo12:.LCPI18_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI19_0:
	.xword	0x3e45798ee2308c3a
func000000000000000d:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI19_0
	ldr	d1, [x8, :lo12:.LCPI19_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

