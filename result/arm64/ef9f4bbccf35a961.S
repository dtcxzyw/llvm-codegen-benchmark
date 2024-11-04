func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	x9, x1
	mov	w8, #33554432                   // =0x2000000
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	x8, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
