func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #7
	lsr	x0, x8, #8
	ret
                                        // -- End function
