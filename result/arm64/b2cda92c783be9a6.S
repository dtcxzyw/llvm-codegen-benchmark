func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	eor	w9, w0, #0x4
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w9, w0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
