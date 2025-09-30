func00000000000000aa:
	mov	x8, #9218868437227405311
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
	mov	x8, #9218868437227405312
	fabs	d1, d1
	fmov	d2, x8
	adrp	x8, .LCPI1_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI1_0]
	cset	w8, eq
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000022:
	adrp	x8, .LCPI2_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

.LCPI3_0:
	.xword	0x3d719799812dea11
.LCPI3_1:
	.xword	0x400921fb54442d18
func0000000000000024:
	adrp	x8, .LCPI3_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI3_1]
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

func0000000000000066:
	mov	x8, #9218868437227405312
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	cset	w10, mi
	csinc	w10, w10, wzr, le
	cmp	x9, x8
	csel	w0, wzr, w10, ge
	ret

func0000000000000088:
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

.LCPI6_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000044:
	adrp	x8, .LCPI6_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000064:
	fmov	x9, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, gt
	cset	w0, lt
	ret

.LCPI8_0:
	.xword	0x3d719799812dea11
func0000000000000092:
	adrp	x8, .LCPI8_0
	mov	x9, #9218868437227405311
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, mi
	cset	w0, gt
	ret

