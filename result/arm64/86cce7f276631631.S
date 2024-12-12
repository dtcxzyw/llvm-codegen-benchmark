func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #14, lsl #12                // =57344
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #11
	cmp	w8, #2047
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #173
	and	w9, w9, w1
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #65487                      // =0xffcf
	cmp	w8, w2, uxth
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #13
	and	w9, w0, w9
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #23
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #5
	and	w9, w1, w9
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #1
	cset	w8, hi
	tst	w0, #0xffff
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
