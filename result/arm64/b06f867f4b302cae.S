func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x80
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-832                       // =0xfffffcc0
	cmp	w1, #2
	and	w8, w0, w8
	csel	w8, w8, w0, lo
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
