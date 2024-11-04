func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #34
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1f
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #35
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x7
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w2
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w2, #23
	and	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
