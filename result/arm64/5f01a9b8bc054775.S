func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	mov	x9, #1048576                    // =0x100000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	x9, #7                          // =0x7
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	mov	x9, #-2147483648                // =0xffffffff80000000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	x9, #1                          // =0x1
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
