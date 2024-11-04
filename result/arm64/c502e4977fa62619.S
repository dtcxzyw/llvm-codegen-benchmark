func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, ne
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret
                                        // -- End function
