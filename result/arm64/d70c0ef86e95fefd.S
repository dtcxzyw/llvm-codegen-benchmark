func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x8, w2, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
