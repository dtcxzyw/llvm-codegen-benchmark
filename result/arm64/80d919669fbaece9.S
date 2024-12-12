func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
