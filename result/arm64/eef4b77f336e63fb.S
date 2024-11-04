func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	movk	w8, #44020, lsl #16
	madd	w0, w2, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	movk	w8, #4500, lsl #16
	madd	w0, w2, w8, w0
	ret
                                        // -- End function
