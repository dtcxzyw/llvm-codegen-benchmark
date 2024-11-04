func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	cmp	w0, #0
	mov	w8, #88                         // =0x58
	csinc	w9, w9, wzr, ne
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	csel	w8, w8, w9, eq
	mov	w9, #40                         // =0x28
	smull	x0, w8, w9
	ret
                                        // -- End function
