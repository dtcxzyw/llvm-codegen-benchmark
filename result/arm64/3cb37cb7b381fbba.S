func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #24                         // =0x18
	cmp	w9, w0, uxtb
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #16                         // =0x10
	cmp	w9, w0, uxtb
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
