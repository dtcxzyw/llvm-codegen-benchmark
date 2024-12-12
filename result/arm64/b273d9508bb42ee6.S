func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #34
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0x1f
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #35
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x7
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w2
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w2, #23
	and	w8, w1, w8, asr #31
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
