func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	mov	x9, #-10                        // =0xfffffffffffffff6
	and	x8, x0, x8, lsl #1
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
