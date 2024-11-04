func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	sub	x8, x8, x1
	udiv	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	sub	x8, x8, x1
	udiv	x0, x0, x8
	ret
                                        // -- End function
