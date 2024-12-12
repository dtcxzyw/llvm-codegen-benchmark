func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #255
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	cmp	x0, #64
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
