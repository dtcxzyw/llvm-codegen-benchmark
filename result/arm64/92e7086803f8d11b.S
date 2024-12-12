func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	mvn	w8, w8
	ucvtf	s0, w8
	ret
                                        // -- End function
