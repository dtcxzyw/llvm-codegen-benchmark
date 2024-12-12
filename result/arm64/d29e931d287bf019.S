func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w1, #0xfffffff0
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #-64                        // =0xffffffc0
	tst	w0, #0x1
	and	w9, w9, #0xffffffc0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
