func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	cmp	w2, #11
	and	w8, w0, #0xffff
	cset	w9, hi
	cmp	w8, #17
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w2, #11
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #17
	and	w9, w9, w0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w2, #0
	cset	w9, ne
	and	w9, w1, w9
	cmn	w8, #4, lsl #12                 // =16384
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #32767                      // =0x7fff
	cset	w8, eq
	cmp	w9, w0, uxth
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #64
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #64
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xffff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
