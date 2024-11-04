func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, x1, lsl #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, x1, lsl #3
	add	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x1, lsl #9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
