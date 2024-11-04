func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w9, #13                         // =0xd
	csel	w8, w2, w0, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #256, lsl #12               // =1048576
	csel	w8, w2, w0, lo
	and	w0, w8, #0x7
	ret
                                        // -- End function
