func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w0, #2
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
