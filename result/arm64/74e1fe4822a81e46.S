func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x11, #4503599627370495          // =0xfffffffffffff
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x9, #1
	cset	w12, eq
	lsr	x8, x8, #53
	cmp	x10, x11
	csinc	w10, w12, wzr, hs
	cmp	x8, #1023
	ccmp	x9, #0, #8, lo
	csinc	w0, w10, wzr, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	add	x8, x9, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x10, #4503599627370495          // =0xfffffffffffff
	and	x9, x9, #0x7fffffffffffffff
	add	x8, x9, x8
	sub	x9, x9, #1
	lsr	x8, x8, #53
	cmp	x9, x10
	mov	w9, #1023                       // =0x3ff
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ands	x9, x9, #0x7fffffffffffffff
	cset	w10, eq
	cmp	x9, x8
	csinc	w0, w10, wzr, ne
	ret
                                        // -- End function
func0000000000000399:                   // @func0000000000000399
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ands	x9, x9, #0x7fffffffffffffff
	cset	w10, eq
	cmp	x9, x8
	csinc	w8, w10, wzr, ne
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	sub	x8, x9, #1
	ccmp	x9, #0, #8, lo
	mov	x9, #4503599627370495           // =0xfffffffffffff
	ccmp	x8, x9, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	ccmp	x9, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x12, #4503599627370495          // =0xfffffffffffff
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x11, x10, #1
	lsr	x8, x8, #53
	cmp	x11, x12
	cset	w11, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	csel	w8, wzr, w8, ge
	csel	w11, wzr, w11, ge
	cmp	x10, x9
	csinc	w9, w11, wzr, ne
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x11, #4503599627370495          // =0xfffffffffffff
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x10, #1
	lsr	x8, x8, #53
	cmp	x10, x11
	mov	x11, #9218868437227405312       // =0x7ff0000000000000
	cset	w10, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	csel	w8, wzr, w8, ge
	csel	w10, wzr, w10, ge
	ands	x9, x9, #0x7fffffffffffffff
	csinc	w10, w10, wzr, ne
	cmp	x9, x11
	csinc	w9, w10, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000003f9:                   // @func00000000000003f9
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x11, #4503599627370495          // =0xfffffffffffff
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x10, #1
	lsr	x8, x8, #53
	cmp	x10, x11
	mov	x11, #9218868437227405312       // =0x7ff0000000000000
	cset	w10, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	csel	w8, wzr, w8, ge
	csel	w10, wzr, w10, ge
	ands	x9, x9, #0x7fffffffffffffff
	csinc	w10, w10, wzr, ne
	cmp	x9, x11
	csinc	w9, w10, wzr, ne
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x12, #4503599627370495          // =0xfffffffffffff
	and	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x11, x10, #1
	lsr	x8, x8, #53
	cmp	x11, x12
	cset	w11, lo
	cmp	x8, #1023
	cset	w8, lo
	cmp	x9, #0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	csel	w8, wzr, w8, ge
	csel	w11, wzr, w11, ge
	cmp	x10, x9
	csinc	w9, w11, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000003c3:                   // @func00000000000003c3
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000499:                   // @func0000000000000499
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ands	x9, x9, #0x7fffffffffffffff
	cset	w10, eq
	cmp	x9, x8
	csinc	w0, w10, wzr, ne
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	add	x8, x9, x8
	lsr	x8, x8, #53
	cmp	x8, #1023
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	tst	x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #1                          // =0x1
	movk	x8, #32752, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x12, #4503599627370495          // =0xfffffffffffff
	and	x10, x9, #0x7fffffffffffffff
	sub	x11, x9, #1
	add	x8, x10, x8
	cmp	x11, x12
	mov	x11, #9218868437227405312       // =0x7ff0000000000000
	lsr	x8, x8, #53
	ccmp	x10, x11, #0, hs
	cset	w10, gt
	cmp	x8, #1023
	ccmp	x9, #0, #8, lo
	csinc	w0, w10, wzr, lt
	ret
                                        // -- End function
func000000000000031e:                   // @func000000000000031e
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x13, #4503599627370495          // =0xfffffffffffff
	ands	x10, x9, #0x7fffffffffffffff
	sub	x12, x9, #1
	add	x8, x10, x8
	cset	w11, eq
	cmp	x12, x13
	mov	x12, #9218868437227405312       // =0x7ff0000000000000
	lsr	x8, x8, #53
	csinc	w11, w11, wzr, hs
	cmp	x10, x12
	csinc	w10, w11, wzr, le
	cmp	x8, #1023
	ccmp	x9, #0, #8, lo
	csinc	w0, w10, wzr, lt
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x10, x9, #0x7fffffffffffffff
	cmp	x9, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ccmp	x10, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x12, #4503599627370495          // =0xfffffffffffff
	and	x10, x9, #0x7fffffffffffffff
	sub	x11, x10, #1
	add	x10, x10, x8
	cmp	x11, x12
	lsr	x10, x10, #53
	ccmp	x9, x8, #4, hs
	cset	w8, eq
	cmp	x10, #1023
	ccmp	x9, #0, #0, lo
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
