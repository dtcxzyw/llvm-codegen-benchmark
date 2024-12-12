func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #12770                      // =0x31e2
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, x0, lsl #5
	add	x0, x8, x9
	ret
                                        // -- End function
