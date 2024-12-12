func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #56                         // =0x38
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #24                         // =0x18
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret
                                        // -- End function
