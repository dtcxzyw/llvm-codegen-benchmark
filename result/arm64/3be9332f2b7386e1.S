func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w1
	lsr	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	sub	w8, w8, w1
	lsr	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w8, w8, w1
	lsr	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
