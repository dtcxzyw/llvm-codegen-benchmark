func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	madd	w0, w2, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	madd	w0, w2, w8, w0
	ret
                                        // -- End function
