func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16369                      // =0x3ff1
	orr	w8, w8, w1
	cmp	w0, w9
	mov	w9, #1000                       // =0x3e8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #1
	orr	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
