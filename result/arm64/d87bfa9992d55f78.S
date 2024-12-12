func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #680
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #3
	ret
                                        // -- End function
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
