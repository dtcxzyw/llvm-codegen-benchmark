func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	cmp	w0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w1, #0xf
	cmp	w0, #1
	bfxil	w8, w1, #0, #4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mov	w9, #10                         // =0xa
	cmp	w0, #1
	and	w8, w1, w8
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
