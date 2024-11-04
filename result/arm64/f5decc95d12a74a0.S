func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsl	x8, x8, #3
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35184372088832             // =0x200000000000
	sub	w9, w1, w0
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
