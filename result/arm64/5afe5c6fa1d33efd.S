func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #100
	mov	x9, #99                         // =0x63
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	x9, #8                          // =0x8
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	x9, #56                         // =0x38
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #24
	mov	x9, #48                         // =0x30
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #2
	mov	x9, #48                         // =0x30
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #24
	mov	x9, #32                         // =0x20
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #-2147483648                // =0x80000000
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
