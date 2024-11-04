func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	x1, x8
	mov	w8, #-3                         // =0xfffffffd
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
