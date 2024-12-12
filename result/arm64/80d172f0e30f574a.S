func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x2, #1
	mov	w8, #24                         // =0x18
	and	x9, x1, x9
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
