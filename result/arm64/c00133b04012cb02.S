func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	cmp	w0, w1
	mov	w9, #512                        // =0x200
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
