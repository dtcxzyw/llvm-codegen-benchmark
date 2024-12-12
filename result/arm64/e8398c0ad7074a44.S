func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	and	w9, w0, #0xffffffdf
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	and	w9, w1, #0xfffffff7
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
