func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, #8
	csinv	w0, w8, w1, hs
	ret
                                        // -- End function
