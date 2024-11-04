func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	and	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
