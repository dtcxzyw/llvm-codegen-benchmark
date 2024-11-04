func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movk	w8, #16, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
