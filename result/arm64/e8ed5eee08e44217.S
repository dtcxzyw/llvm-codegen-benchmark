func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #5960                       // =0x1748
	add	x8, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #80
	ret
                                        // -- End function
