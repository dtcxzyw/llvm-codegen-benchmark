func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #16                         // =0x10
	cmp	w8, w1, uxtb
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #24                         // =0x18
	cmp	w8, w1, uxtb
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
