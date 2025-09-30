func00000000000000f0:
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret

func000000000000010e:
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000044:
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func000000000000012a:
	mov	x8, #-4503599627370497
	mov	x9, #9218868437227405311
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, gt
	ret

func00000000000001b6:
	fmov	d2, #1.00000000
	fabs	d1, d1
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000084:
	fabs	d1, d1
	fmov	d2, #4.50000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret

func0000000000000072:
	mov	x8, #9218868437227405311
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, ge
	cset	w0, gt
	ret

func00000000000000ee:
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000132:
	mov	x8, #9218868437227405312
	mov	x10, #9218868437227405311
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x8, x10
	csinc	w0, w9, wzr, le
	ret

func0000000000000110:
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000242:
	fabs	d1, d1
	mov	x8, #4503599627370496
	fcmp	d0, d0
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

.LCPI11_0:
	.xword	0x471a36e2d0e56042
func0000000000000088:
	fabs	d1, d1
	adrp	x8, .LCPI11_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI12_0:
	.xword	0x471a36e2d0e56042
func0000000000000288:
	fabs	d1, d1
	adrp	x8, .LCPI12_0
	fmaxnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000002aa:
	mov	x8, #4372995238176751616
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

.LCPI14_0:
	.xword	0x401921fb54442d18
.LCPI14_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000048:
	adrp	x8, .LCPI14_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI14_0]
	adrp	x8, .LCPI14_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI14_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000310:
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000244:
	fabs	d1, d1
	mov	x8, #4372995238176751616
	fminnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI17_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000150:
	fmov	d2, #-1.00000000
	fabs	d1, d1
	adrp	x8, .LCPI17_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI17_0]
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret

.LCPI18_0:
	.xword	0x3fb999999999999a
func0000000000000098:
	fabs	d1, d1
	adrp	x8, .LCPI18_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI18_0]
	cset	w8, ge
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func00000000000000aa:
	mov	x8, #4395513236313604096
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func00000000000001ba:
	mov	x8, #4372995238176751616
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret

func00000000000000f2:
	mov	x8, #9218868437227405312
	mov	x10, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x10, x8, lsl #1
	csinc	w0, w9, wzr, eq
	ret

