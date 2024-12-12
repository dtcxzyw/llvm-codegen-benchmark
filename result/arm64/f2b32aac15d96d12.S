func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	and	w9, w1, #0x1
	movk	w8, #15258, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	adds	w8, w0, w8
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
