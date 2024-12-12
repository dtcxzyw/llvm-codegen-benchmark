func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w0, #31
	sub	w8, w8, w0, lsl #12
	cmp	w8, #2, lsl #12                 // =8192
	cset	w0, lo
	ret
                                        // -- End function
