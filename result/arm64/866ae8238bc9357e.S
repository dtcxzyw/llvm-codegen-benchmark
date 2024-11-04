func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	madd	x8, x2, x8, x1
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
