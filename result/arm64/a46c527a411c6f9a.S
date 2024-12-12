func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	x9, #3                          // =0x3
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mov	x9, #63                         // =0x3f
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
