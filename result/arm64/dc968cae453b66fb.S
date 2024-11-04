func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	lsl	w10, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w9, #8
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	w8, w1, #4, #1
	and	w0, w8, w0, lsl #1
	ret
                                        // -- End function
