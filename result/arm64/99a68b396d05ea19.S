func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-32768                     // =0xffff8000
	and	w9, w1, #0x7fff
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, #0x1
	csinc	w8, w1, wzr, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
