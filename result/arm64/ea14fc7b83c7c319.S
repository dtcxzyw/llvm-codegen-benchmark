func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
