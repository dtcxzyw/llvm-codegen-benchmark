func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #24                         // =0x18
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w2, #56
	mov	w9, #24                         // =0x18
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #24                         // =0x18
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
