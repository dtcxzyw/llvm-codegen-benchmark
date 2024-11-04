func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x0, x1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	x9, x0, x1
	sub	x8, x8, x9, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	sub	x9, x0, x1
	sub	x8, x8, x9, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
