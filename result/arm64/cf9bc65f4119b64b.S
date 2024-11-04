func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1801                      // =0xfffff8f7
	mov	w9, #1280                       // =0x500
	cmp	w1, #0
	and	w8, w2, w8
	orr	w8, w8, w9
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffcff
	mov	w9, #6849                       // =0x1ac1
	cmp	w1, #0
	orr	w8, w8, w9
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
