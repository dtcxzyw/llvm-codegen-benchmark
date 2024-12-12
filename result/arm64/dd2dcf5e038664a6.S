func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-286331154                 // =0xeeeeeeee
	madd	w0, w1, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	madd	w0, w1, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
