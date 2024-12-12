func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #7                          // =0x7
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #2                          // =0x2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #7                          // =0x7
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #8191                       // =0x1fff
	movk	w9, #1953, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #57343                      // =0xdfff
	movk	x9, #38196, lsl #16
	movk	x9, #100, lsl #32
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
