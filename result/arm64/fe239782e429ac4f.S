func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	w9, #2                          // =0x2
	madd	x8, x1, x8, x0
	sub	x9, x9, x2
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	msub	x8, x2, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	msub	x8, x2, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
