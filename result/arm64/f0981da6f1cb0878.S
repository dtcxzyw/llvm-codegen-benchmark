.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000002:
	fabd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000005:
	fabd	d0, d0, d1
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fabd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI4_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000014:
	fabd	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fabd	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI6_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fabd	d0, d0, d1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000d:
	mov	x8, #4503668347895824
	fabd	d0, d0, d1
	movk	x8, #16112, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI8_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000012:
	fabd	d0, d0, d1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI9_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000003:
	fabd	d0, d0, d1
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI10_0:
	.xword	0x3c9cd2b297d889bc
func0000000000000015:
	fabd	d0, d0, d1
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI11_0:
	.xword	0x3c9cd2b297d889bc
func000000000000000a:
	fabd	d0, d0, d1
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000013:
	mov	x8, #140737488355328
	fabd	d0, d0, d1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000019:
	fsub	d0, d0, d1
	mov	x8, #9218868437227405311
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000009:
	fsub	d0, d0, d1
	mov	x8, #9218868437227405311
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

.LCPI15_0:
	.xword	0x400921fb54442d18
func0000000000000018:
	fabd	d0, d0, d1
	adrp	x8, .LCPI15_0
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000006:
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

.LCPI18_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000c:
	fabd	d0, d0, d1
	adrp	x8, .LCPI18_0
	ldr	d1, [x8, :lo12:.LCPI18_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

