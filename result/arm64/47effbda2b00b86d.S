func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
