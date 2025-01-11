func0000000000000088:
	mov	x8, #9218868437227405312
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret

func00000000000000a4:
	mov	x8, #211106232532992
	fabs	d1, d1
	movk	x8, #16482, lsl #48
	fmov	d2, x8
	mov	x8, #4636737291354636288
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret

.LCPI3_0:
	.xword	0x400921fb54442d18
func0000000000000022:
	fabs	d1, d1
	fmov	d2, #1.00000000
	adrp	x8, .LCPI3_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_0]
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000077:
	mov	x8, #9218868437227405312
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w0, ne
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

func0000000000000188:
	fabs	d1, d1
	fmov	d2, #1.00000000
	mov	x8, #9218868437227405312
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func0000000000000122:
	mov	x8, #4503599627370496
	fabs	d1, d1
	fmov	d2, x8
	mov	x8, #4372995238176751616
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

func0000000000000098:
	fmov	d2, #1.00000000
	fmov	x8, d1
	mov	x9, #9218868437227405311
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, eq
	cset	w0, gt
	ret

func000000000000006a:
	fmov	d2, #1.00000000
	fmov	x8, d1
	mov	x9, #9218868437227405312
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, lt
	ret

func000000000000006c:
	fmov	d2, #1.00000000
	fmov	x8, d1
	mov	x9, #9218868437227405312
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ge
	cset	w0, lt
	ret

.LCPI11_0:
	.xword	0x3ff921fb54442d18
func0000000000000084:
	fabs	d1, d1
	adrp	x8, .LCPI11_0
	ldr	d2, [x8, :lo12:.LCPI11_0]
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func0000000000000087:
	fmov	x9, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	fmov	d2, #1.00000000
	fabs	d1, d1
	fcmp	d0, d2
	fmov	d0, #0.50000000
	cset	w8, eq
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

func0000000000000086:
	fmov	x9, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, eq
	cset	w0, lt
	ret

func0000000000000044:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

