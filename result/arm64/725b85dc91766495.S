func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
