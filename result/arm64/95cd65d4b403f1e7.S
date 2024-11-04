func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x8, x8, x1, lsl #2
	add	x0, x8, #6
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #12
	add	x8, x8, x1, lsl #3
	add	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	mov	w9, #4380                       // =0x111c
	add	x8, x8, x1, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
