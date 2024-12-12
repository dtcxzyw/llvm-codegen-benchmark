func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	w8, w8, #31
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, lo
	lsl	w0, w8, w0
	ret
                                        // -- End function
