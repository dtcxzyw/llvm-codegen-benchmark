func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	neg	w9, w0
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x7fc
	sub	w8, w8, w0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
