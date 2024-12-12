func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mul	x8, x2, x1
	mov	w9, #24                         // =0x18
	add	x8, x0, x8, lsl #3
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x2, x1
	mov	w9, #12                         // =0xc
	add	x8, x0, x8, lsl #2
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	madd	x8, x2, x1, x0
	mov	w9, #24                         // =0x18
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #12                         // =0xc
	add	x8, x0, x8, lsl #2
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
