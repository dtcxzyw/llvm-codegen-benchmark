func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	mov	w9, #-2147483648                // =0x80000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #4
	ret
                                        // -- End function
