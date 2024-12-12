func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1ffffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #31
	cmn	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
