func000000000000000b:
	fmov	d1, #-1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, le
	bic	w0, w8, w9
	ret

func000000000000000d:
	mov	x8, #4643211215818981376
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	bic	w0, w8, w9
	ret

func0000000000000004:
	fmov	d1, #-1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	x8, #4679240012837945344
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	d0, #0.0
	cset	w8, ls
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	d0, d0
	orr	w9, w0, w1
	cset	w8, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

