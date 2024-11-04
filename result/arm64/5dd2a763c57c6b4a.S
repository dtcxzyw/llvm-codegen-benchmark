func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w9
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w9
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
