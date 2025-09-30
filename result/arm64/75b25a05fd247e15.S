func00000000000000aa:
	mov	x8, #9218868437227405311
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

.LCPI1_0:
	.xword	0x3e112e0be0000000
func0000000000000028:
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	mov	x9, #-9007199254740992
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmov	x8, d0
	fcmp	d1, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, mi
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000022:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000122:
	fabs	d0, d0
	fmov	d2, #0.50000000
	fabs	d1, d1
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
.LCPI4_1:
	.xword	0x400921fb54442d18
func0000000000000124:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI4_1]
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

func0000000000000066:
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, lt
	cset	w0, lt
	ret

func0000000000000088:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #0, eq
	cset	w0, eq
	ret

.LCPI7_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000044:
	fabs	d0, d0
	adrp	x8, .LCPI7_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

