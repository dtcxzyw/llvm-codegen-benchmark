func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	lsl	w9, w8, w1
	csinv	w8, w8, w9, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #31
	lsl	w9, w8, w1
	csinv	w8, w8, w9, hi
	and	w0, w8, w0
	ret
                                        // -- End function
