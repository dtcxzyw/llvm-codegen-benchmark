func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #3                          // =0x3
	cmp	w0, #3584
	mov	w10, #11                        // =0xb
	and	w9, w9, #0xf0
	csel	w8, w10, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #511
	cset	w8, hi
	lsl	w8, w8, #1
	bfxil	w8, w0, #18, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ubfx	w9, w1, #18, #1
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
