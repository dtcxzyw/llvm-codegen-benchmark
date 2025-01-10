func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #8                          // =0x8
	cmp	x9, #0
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x1, #0
	csel	w0, w8, w0, ge
	ret
                                        // -- End function
