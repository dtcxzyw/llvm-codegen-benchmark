func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1660
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #124
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #124
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #68
	ret
                                        // -- End function
