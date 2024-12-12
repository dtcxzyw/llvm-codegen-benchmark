func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	scvtf	d1, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	scvtf	d1, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
