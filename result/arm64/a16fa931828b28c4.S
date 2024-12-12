func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #42240                      // =0xa500
	movk	w9, #64095, lsl #16
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #85                         // =0x55
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
