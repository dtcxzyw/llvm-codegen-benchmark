.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000009:
	fmov	x9, d0
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000007:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000006:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000018:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000014:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI8_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000012:
	fabs	d0, d0
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000015:
	fabs	d0, d0
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI10_0:
	.xword	0x3e45798ee2308c3a
func000000000000000d:
	fabs	d0, d0
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000005:
	fabs	d0, d0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fabs	d0, d0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI13_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fabs	d0, d0
	adrp	x8, .LCPI13_0
	ldr	d1, [x8, :lo12:.LCPI13_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI14_0:
	.xword	0x3ceb05876e5b0121
func0000000000000013:
	fabs	d0, d0
	adrp	x8, .LCPI14_0
	ldr	d1, [x8, :lo12:.LCPI14_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI15_0:
	.xword	0x3e7ad7f29abcaf48
func000000000000001a:
	fabs	d0, d0
	adrp	x8, .LCPI15_0
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI16_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fabs	d0, d0
	adrp	x8, .LCPI16_0
	ldr	d1, [x8, :lo12:.LCPI16_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000003:
	fabs	d0, d0
	mov	x8, #4742290407621132288
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000c:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI19_0:
	.xword	0x3eb0c6f7a0000000
func000000000000001d:
	fabs	d0, d0
	adrp	x8, .LCPI19_0
	ldr	d1, [x8, :lo12:.LCPI19_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000019:
	fmov	x9, d0
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

