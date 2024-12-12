func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsr #4
	add	x8, x0, x8
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsr #1
	add	x8, x0, x8
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
