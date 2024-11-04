func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #154                        // =0x9a
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
