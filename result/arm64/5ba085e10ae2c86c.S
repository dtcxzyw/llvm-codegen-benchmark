func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, w0
	lsl	w8, w8, w2
	mvn	w8, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, w0
	lsl	w8, w8, w2
	mvn	w8, w8
	add	w0, w9, w8
	ret
                                        // -- End function
