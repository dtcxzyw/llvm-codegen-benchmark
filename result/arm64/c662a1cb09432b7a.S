func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
