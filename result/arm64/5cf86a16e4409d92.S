func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	mneg	x8, x9, x8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
