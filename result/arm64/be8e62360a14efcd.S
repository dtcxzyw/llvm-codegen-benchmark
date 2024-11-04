func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	lsl	w9, w8, w0
	csinv	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #31
	lsl	w9, w8, w0
	csinv	w0, w8, w9, hi
	ret
                                        // -- End function
