func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw
	add	x0, x8, #304
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	mov	w9, #4668                       // =0x123c
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
