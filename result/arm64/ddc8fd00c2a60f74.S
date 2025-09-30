.LCPI0_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3d719799812dea11
func000000000000000d:
	fmul	d1, d1, d2
	adrp	x8, .LCPI2_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI3_0:
	.xword	0x400921fb54442d18
func0000000000000018:
	fmul	d1, d1, d2
	adrp	x8, .LCPI3_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000019:
	fmul	d1, d1, d2
	mov	x9, #9218868437227405311
	fsub	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x400921fb54442d18
func0000000000000012:
	fmul	d1, d1, d2
	adrp	x8, .LCPI5_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000009:
	fmul	d1, d1, d2
	mov	x9, #9218868437227405311
	fsub	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000004:
	fmul	d1, d1, d2
	mov	x8, #4841369599423283200
	fabd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fabd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000006:
	fmul	d1, d1, d2
	mov	x9, #9218868437227405312
	fsub	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000007:
	fmul	d1, d1, d2
	mov	x9, #-9007199254740992
	fsub	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, ne
	ret

.LCPI11_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fmul	d1, d1, d2
	adrp	x8, .LCPI11_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000008:
	fmul	d1, d1, d2
	mov	x9, #-9007199254740992
	fsub	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

func000000000000000b:
	fmul	d1, d1, d2
	fabd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret

