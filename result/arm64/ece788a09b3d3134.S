.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func00000000000000cb:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	x0, #16, #4, le
	cset	w0, ne
	ret

func00000000000000c7:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000017:
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func00000000000000c2:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000014:
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000014c:
	mov	x8, #4652218415073722368
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, #4, #2, ge
	cset	w0, lo
	ret

func00000000000000cc:
	fcmp	d0, #0.0
	mov	w8, #192
	ccmp	x0, x8, #4, ge
	cset	w0, ne
	ret

func0000000000000144:
	fcmp	d0, #0.0
	ccmp	x0, #20, #2, gt
	cset	w0, lo
	ret

func00000000000000c6:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000018:
	fcmp	d0, #0.0
	ccmn	x0, #1, #0, eq
	cset	w0, eq
	ret

