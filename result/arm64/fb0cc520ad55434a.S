func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #21
	cmp	w8, #5
	ccmp	x9, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	sub	x10, x1, #16, lsl #12           // =65536
	mov	w8, #4128767                    // =0x3effff
	sub	x10, x10, #1
	cmp	w9, #1
	ccmp	x10, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmn	x1, #2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	ccmp	x1, #15, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #15
	cmp	w8, #14
	ccmp	x9, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
