func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w8, w8, w1
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	sub	w8, w8, w1
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w1
	mul	x0, x8, x0
	ret
                                        // -- End function
