func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #281474976710655            // =0xffffffffffff
	add	x9, x0, #1
	udiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, #2
	udiv	x0, x8, x9
	ret
                                        // -- End function
