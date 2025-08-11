func0000000000000008:
	fmov	x8, d0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000001e:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x11, #4503599627370495
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x9, #1
	cset	w12, eq
	lsr	x8, x8, #53
	cmp	x10, x11
	csinc	w10, w12, wzr, hs
	cmp	x8, #1023
	ccmn	x9, #1, #4, lo
	csinc	w0, w10, wzr, le
	ret

func0000000000000042:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	and	x9, x9, #0x7fffffffffffffff
	add	x8, x9, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	cset	w0, lo
	ret

func0000000000000066:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x10, #4503599627370495
	and	x9, x9, #0x7fffffffffffffff
	add	x8, x9, x8
	sub	x9, x9, #1
	lsr	x8, x8, #53
	cmp	x9, x10
	mov	w9, #1023
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000099:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	ands	x9, x9, #0x7fffffffffffffff
	cset	w10, eq
	cmp	x9, x8
	csinc	w0, w10, wzr, ne
	ret

func0000000000000399:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	ands	x9, x9, #0x7fffffffffffffff
	cset	w10, eq
	cmp	x9, x8
	csinc	w8, w10, wzr, ne
	csinc	w0, w8, wzr, le
	ret

func0000000000000006:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	sub	x8, x9, #1
	ccmn	x9, #1, #4, lo
	mov	x9, #4503599627370495
	ccmp	x8, x9, #0, le
	cset	w0, lo
	ret

func0000000000000002:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	ccmn	x9, #1, #4, lo
	cset	w0, gt
	ret

func00000000000000c3:
	fabs	d0, d0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000078:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x11, #4503599627370495
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x10, #1
	lsr	x8, x8, #53
	cmp	x10, x11
	cset	w10, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	csel	w8, wzr, w8, pl
	csel	w10, wzr, w10, pl
	tst	x9, #0x7fffffffffffffff
	csinc	w9, w10, wzr, ne
	orr	w0, w9, w8
	ret

func00000000000003e1:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x12, #4503599627370495
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x11, x10, #1
	lsr	x8, x8, #53
	cmp	x11, x12
	cset	w11, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	mov	x9, #9218868437227405312
	csel	w8, wzr, w8, pl
	csel	w11, wzr, w11, pl
	cmp	x10, x9
	csinc	w9, w11, wzr, ne
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret

func00000000000000f9:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x11, #4503599627370495
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x10, #1
	lsr	x8, x8, #53
	cmp	x10, x11
	mov	x11, #9218868437227405312
	cset	w10, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	csel	w8, wzr, w8, pl
	csel	w10, wzr, w10, pl
	ands	x9, x9, #0x7fffffffffffffff
	csinc	w10, w10, wzr, ne
	cmp	x9, x11
	csinc	w9, w10, wzr, ne
	orr	w0, w9, w8
	ret

func00000000000003f9:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x11, #4503599627370495
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x10, #1
	lsr	x8, x8, #53
	cmp	x10, x11
	mov	x11, #9218868437227405312
	cset	w10, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	csel	w8, wzr, w8, pl
	csel	w10, wzr, w10, pl
	ands	x9, x9, #0x7fffffffffffffff
	csinc	w10, w10, wzr, ne
	cmp	x9, x11
	csinc	w9, w10, wzr, ne
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret

func00000000000000e1:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x12, #4503599627370495
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x11, x10, #1
	lsr	x8, x8, #53
	cmp	x11, x12
	cset	w11, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	mov	x9, #9218868437227405312
	csel	w8, wzr, w8, pl
	csel	w11, wzr, w11, pl
	cmp	x10, x9
	csinc	w9, w11, wzr, ne
	orr	w0, w9, w8
	ret

func00000000000003db:
	fmov	x9, d0
	mov	x8, #4503599627370494
	and	x9, x9, #0x7fffffffffffffff
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000499:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	ands	x9, x9, #0x7fffffffffffffff
	cset	w10, eq
	cmp	x9, x8
	csinc	w0, w10, wzr, ne
	ret

func0000000000000442:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	and	x9, x9, #0x7fffffffffffffff
	add	x8, x9, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	cset	w0, lo
	ret

func0000000000000019:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	tst	x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func000000000000000f:
	fmov	x9, d0
	mov	x8, #1
	movk	x8, #32752, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000306:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x12, #4503599627370495
	and	x10, x9, #0x7fffffffffffffff
	sub	x11, x9, #1
	add	x8, x10, x8
	cmp	x11, x12
	mov	x11, #9218868437227405312
	lsr	x8, x8, #53
	ccmp	x10, x11, #0, hs
	cset	w10, gt
	cmp	x8, #1023
	ccmn	x9, #1, #4, lo
	csinc	w0, w10, wzr, le
	ret

func000000000000031e:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x13, #4503599627370495
	ands	x10, x9, #0x7fffffffffffffff
	sub	x12, x9, #1
	add	x8, x10, x8
	cset	w11, eq
	cmp	x12, x13
	mov	x12, #9218868437227405312
	lsr	x8, x8, #53
	csinc	w11, w11, wzr, hs
	cmp	x10, x12
	csinc	w10, w11, wzr, le
	cmp	x8, #1023
	ccmn	x9, #1, #4, lo
	csinc	w0, w10, wzr, le
	ret

func0000000000000310:
	fmov	x9, d0
	mov	x8, #-9223372036854775808
	and	x10, x9, #0x7fffffffffffffff
	cmp	x9, x8
	mov	x8, #9218868437227405312
	ccmp	x10, x8, #0, ne
	cset	w0, gt
	ret

func00000000000000e4:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x12, #4503599627370495
	and	x10, x9, #0x7fffffffffffffff
	sub	x11, x10, #1
	add	x10, x10, x8
	cmp	x11, x12
	lsr	x10, x10, #53
	ccmp	x9, x8, #4, hs
	cset	w8, eq
	cmp	x10, #1023
	ccmp	x9, #0, #0, lo
	csinc	w0, w8, wzr, pl
	ret

