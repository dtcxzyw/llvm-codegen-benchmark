func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #31
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #99
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w0, #99
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
