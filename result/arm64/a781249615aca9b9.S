.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000001b:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000003:
	fabs	d0, d0
	mov	x8, #4742290407621132288
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000a:
	fabs	d0, d0
	mov	x8, #9218868437227405311
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0000000
func000000000000001d:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000002:
	fabs	d0, d0
	mov	x8, #4503599627370496000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000008:
	fmov	x9, d0
	mov	x8, #-9007199254740992
	cmp	x8, x9, lsl #1
	cset	w8, eq
	and	w0, w8, w0
	ret

.LCPI7_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000012:
	fabs	d0, d0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI8_0:
	.xword	0x3d719799812dea11
func000000000000000d:
	fabs	d0, d0
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000006:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, lt
	and	w0, w8, w0
	ret

.LCPI10_0:
	.xword	0x3d719799812dea11
func0000000000000014:
	fabs	d0, d0
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000007:
	mov	x8, #140737488355328
	fabs	d0, d0
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w0
	ret

.LCPI12_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

