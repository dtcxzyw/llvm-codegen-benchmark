func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movk	w8, #16, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
