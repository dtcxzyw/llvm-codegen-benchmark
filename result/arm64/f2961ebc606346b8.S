func00000000000000aa:
	fabs	d1, d1
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret

.LCPI1_0:
	.xword	0x3e112e0be0000000
func0000000000000028:
	adrp	x8, .LCPI1_0
	mov	x9, #-9007199254740992
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, mi
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000022:
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0000000
.LCPI3_1:
	.xword	0xbeb0c6f7a0000000
func0000000000000122:
	fabs	d1, d1
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
.LCPI4_1:
	.xword	0x400921fb54442d18
func0000000000000124:
	fabs	d1, d1
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI4_1]
	cset	w8, gt
	fcmp	d0, d1
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

.LCPI7_0:
	.xword	0x4009220092718f51
.LCPI7_1:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	fabs	d1, d1
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI7_1]
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

.LCPI8_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000042:
	fabs	d1, d1
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

.LCPI9_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000044:
	fabs	d1, d1
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, le
	ret

func00000000000000cb:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret

.LCPI11_0:
	.xword	0x3f847ae147ae147b
.LCPI11_1:
	.xword	0x3fef5c28f5c28f5c
func000000000000004b:
	fabs	d1, d1
	adrp	x8, .LCPI11_0
	ldr	d2, [x8, :lo12:.LCPI11_0]
	adrp	x8, .LCPI11_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI11_1]
	cset	w8, le
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

