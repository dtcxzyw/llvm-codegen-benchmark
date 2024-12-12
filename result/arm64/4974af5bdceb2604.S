func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff7f
	rev16	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20703                      // =0x50df
	and	w8, w0, w8
	rev16	w0, w8
	ret
                                        // -- End function
