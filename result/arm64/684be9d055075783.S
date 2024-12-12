func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #1                          // =0x1
	add	w9, w0, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #1                          // =0x1
	add	w9, w0, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
