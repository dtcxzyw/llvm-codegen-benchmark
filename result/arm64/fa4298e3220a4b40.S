func0000000000000101:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	w8, #34
	fcmp	d0, d1
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000004c:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000121:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	cmp	w0, #0
	csel	w0, wzr, w8, ne
	ret

func0000000000000048:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #22, #0, mi
	cset	w0, hi
	ret

func0000000000000181:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, ge
	cset	w0, eq
	ret

func0000000000000061:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #0, lt
	cset	w0, eq
	ret

func00000000000000a1:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmn	w0, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000041:
	fmov	d1, #5.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret

func0000000000000081:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	w0, #10
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000004a:
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, mi
	cset	w0, gt
	ret

func0000000000000021:
	fcmp	d0, d0
	ccmp	w0, #0, #0, vs
	cset	w0, eq
	ret

func0000000000000088:
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret

func0000000000000046:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, mi
	cset	w0, mi
	ret

func000000000000002c:
	fcmp	d0, d0
	ccmp	w0, #0, #4, vs
	cset	w0, ne
	ret

func00000000000000e1:
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000094:
	mov	x8, #4652218415073722368
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #4, #2, gt
	cset	w0, lo
	ret

func0000000000000186:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #0, ge
	cset	w0, lt
	ret

func00000000000000ec:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000aa:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret

func00000000000001cc:
	fcmp	d0, d0
	ccmp	w0, #0, #4, vc
	cset	w0, ne
	ret

func0000000000000118:
	fcmp	d0, #0.0
	ccmp	w0, #4, #0, eq
	cset	w0, hi
	ret

func00000000000000ea:
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret

func000000000000008a:
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret

func000000000000014c:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret

