func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #42240                      // =0xa500
	movk	w9, #64095, lsl #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	mov	w9, #4                          // =0x4
	lsr	w0, w9, w8
	ret
                                        // -- End function
