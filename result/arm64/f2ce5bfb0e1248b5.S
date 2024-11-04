func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	and	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #48
	mov	w8, #5                          // =0x5
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #5
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
