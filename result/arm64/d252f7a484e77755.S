func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65537                      // =0x10001
	cmp	w1, w8
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #1023
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
