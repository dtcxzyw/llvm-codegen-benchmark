func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w0, w1, w8
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w0, w1, w8
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
