func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	mov	x9, #-16624                     // =0xffffffffffffbf10
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
