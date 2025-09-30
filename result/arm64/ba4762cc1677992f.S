func00000000000000f0:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #0, ne
	cset	w0, ne
	ret

func000000000000010e:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #4, eq
	cset	w0, eq
	ret

func00000000000001b6:
	fabs	d0, d0
	fmov	d2, #1.00000000
	fabs	d1, d1
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret

func00000000000000ee:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #0, eq
	cset	w0, ne
	ret

func0000000000000132:
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, le
	cset	w0, gt
	ret

func0000000000000110:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #4, ne
	cset	w0, eq
	ret

.LCPI6_0:
	.xword	0x471a36e2d0e56042
func0000000000000288:
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI6_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000006aa:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

.LCPI8_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000088:
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI8_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000044:
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI9_0
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000710:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000644:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fminnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func00000000000000aa:
	mov	x8, #4395513236313604096
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func00000000000001ba:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret

func00000000000000f2:
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405311
	lsl	x10, x10, #1
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	mov	x8, #-9007199254740992
	ccmp	x8, x10, #0, le
	cset	w0, ne
	ret

