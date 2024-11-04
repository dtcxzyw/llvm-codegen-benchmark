func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #1535, lsl #12          // =6287360
	add	x0, x8, #4095
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-65532                     // =0xffffffffffff0004
	movk	x9, #65534, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
