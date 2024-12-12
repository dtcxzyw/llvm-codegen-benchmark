func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe
	cmp	w0, #0
	orr	w9, w8, #0x1000000
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	and	w9, w1, #0x7fffff
	cmp	w0, #0
	bfxil	w8, w1, #0, #23
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w1, #0xefffffff
	cmp	w0, #0
	movk	w8, #24831, lsl #16
	orr	w8, w9, w8
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
