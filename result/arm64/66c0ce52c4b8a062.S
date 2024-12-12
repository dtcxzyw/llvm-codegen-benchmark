func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x8, x1, x2
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8                          // =0x8
	madd	x8, x1, x2, x8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	madd	x8, x1, x2, x8
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #63                         // =0x3f
	madd	x8, x1, x2, x8
	mul	x0, x8, x0
	ret
                                        // -- End function
