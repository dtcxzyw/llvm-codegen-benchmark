func00000000000000e8:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, #0, #4, ls
	cset	w0, ne
	ret

func000000000000004c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

.LCPI3_0:
	.xword	0x3fc99999a0000000
func0000000000000044:
	adrp	x8, .LCPI3_0
	mov	w9, #3125
	ldr	d1, [x8, :lo12:.LCPI3_0]
	lsr	x8, x0, #5
	fcmp	d0, d1
	ccmp	x8, x9, #2, mi
	cset	w0, lo
	ret

func0000000000000068:
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret

func00000000000000a8:
	fcmp	d0, #0.0
	ccmn	x0, #1, #4, eq
	cset	w0, gt
	ret

func00000000000000c4:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000010c:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	fcmp	d0, d0
	mov	x8, #-1970324836974592
	ccmp	x0, x8, #2, vs
	cset	w0, lo
	ret

func00000000000000cc:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func00000000000000ac:
	fmov	d1, #1.00000000
	mov	w8, #9999
	fcmp	d0, d1
	ccmp	x0, x8, #4, hi
	cset	w0, ne
	ret

