func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #256, lsl #12               // =1048576
	mov	w8, #1048576                    // =0x100000
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #63
	mov	w8, #63                         // =0x3f
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
