func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2126                       // =0x84e
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #722                        // =0x2d2
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
