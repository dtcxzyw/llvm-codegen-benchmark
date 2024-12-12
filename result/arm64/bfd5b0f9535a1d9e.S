func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cset	w8, ne
	orr	w8, w9, w8, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w2, #0
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
