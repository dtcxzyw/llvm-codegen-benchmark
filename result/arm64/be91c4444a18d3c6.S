func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsr #4
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsr #9
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
