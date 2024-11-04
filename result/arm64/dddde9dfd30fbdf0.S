func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smull	x8, w0, w8
	adds	x0, x8, #8
	cset	w1, hs
	ret
                                        // -- End function
