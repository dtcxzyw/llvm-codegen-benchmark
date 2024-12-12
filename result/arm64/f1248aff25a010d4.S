func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	cmp	w1, #2, lsl #12                 // =8192
	csel	w8, w2, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	cmp	w1, #257
	csel	w8, w2, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
