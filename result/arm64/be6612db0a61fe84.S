func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0xff
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w0, #0xff
	cmp	w1, #7
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
