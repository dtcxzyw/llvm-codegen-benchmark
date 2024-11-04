func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	mov	w9, #56                         // =0x38
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
