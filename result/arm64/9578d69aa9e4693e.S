func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
