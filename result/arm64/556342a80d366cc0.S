func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffffffc
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57343                      // =0xdfff
	movk	w8, #65525, lsl #16
	and	w8, w0, w8
	rev	w0, w8
	ret
                                        // -- End function
