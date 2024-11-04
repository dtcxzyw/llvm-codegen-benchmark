func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	subs	w8, w8, w0
	cneg	w0, w8, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41728                      // =0xa300
	movk	w8, #2, lsl #16
	subs	w8, w8, w0
	cneg	w0, w8, mi
	ret
                                        // -- End function
