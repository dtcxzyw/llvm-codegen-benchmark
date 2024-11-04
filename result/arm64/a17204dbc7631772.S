func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0x1e
	lsl	w8, w8, w9
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
