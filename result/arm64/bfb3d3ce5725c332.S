func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #7                          // =0x7
	mul	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #22                         // =0x16
	mul	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #7                          // =0x7
	mul	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #34359738367                // =0x7ffffffff
	mul	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #7                          // =0x7
	mul	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #-2147483648                // =0xffffffff80000000
	mul	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
