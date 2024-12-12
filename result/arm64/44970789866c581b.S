func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mneg	w0, w0, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mneg	w0, w0, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mneg	w0, w0, w1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mneg	w0, w0, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20568                      // =0x5058
	movk	w8, #137, lsl #16
	msub	w0, w0, w1, w8
	ret
                                        // -- End function
