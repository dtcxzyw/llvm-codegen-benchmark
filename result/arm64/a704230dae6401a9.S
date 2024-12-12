func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #6
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsr #7
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #1
	add	x0, x8, #1
	ret
                                        // -- End function
