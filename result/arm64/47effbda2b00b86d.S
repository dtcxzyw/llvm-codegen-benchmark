func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	sub	w8, w8, #5
	cmn	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
