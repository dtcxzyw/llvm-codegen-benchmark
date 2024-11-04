func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #6                          // =0x6
	lsl	w8, w9, w8
	sub	w0, w8, #5
	ret
                                        // -- End function
