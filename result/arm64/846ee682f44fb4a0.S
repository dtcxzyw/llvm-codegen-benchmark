func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, x1
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #1
	sub	x0, x8, x1
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #2                          // =0x2
	madd	x8, x2, x8, x0
	sub	x9, x9, x1
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
