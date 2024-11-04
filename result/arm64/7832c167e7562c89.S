func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #543                        // =0x21f
	sub	w9, w9, #1
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #59367                      // =0xe7e7
	sub	w9, w9, #3
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
