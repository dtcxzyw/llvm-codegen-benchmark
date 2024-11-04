func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #2139095040                 // =0x7f800000
	bics	wzr, w8, w0
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	tst	w0, #0x7fffffff
	fmov	s1, w8
	cset	w8, ne
	fcmp	s0, s1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0, lsr #23
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	tst	w0, #0x40
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x2
	fccmp	s0, s1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	tst	w0, #0x2000
	cset	w8, eq
	fcmp	s0, #0.0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1000000
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	tst	w0, #0x1000000
	cset	w8, eq
	fcmp	s0, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	and	w8, w0, #0xfffffffe
	ccmp	w8, #8, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	fmov	s1, #1.00000000
	and	w8, w0, w8
	cmp	w8, #4
	fccmp	s0, s1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
