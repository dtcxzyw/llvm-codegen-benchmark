func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x8, x8, w0, uxtw
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w0, uxtw
	lsr	x0, x8, #8
	ret
                                        // -- End function
