func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x0, #15, #3
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #65536                      // =0x10000
	sub	x0, x9, w8, uxth
	ret
                                        // -- End function
