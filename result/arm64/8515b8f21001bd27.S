func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #4, lsl #12                 // =16384
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #49151                      // =0xbfff
	movk	w8, #16383, lsl #16
	cmp	w1, w8
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
