func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x0, #36
	csel	x8, x0, x8, lo
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	x0, #255
	csel	x8, x0, x8, lo
	sub	w0, w8, #4
	ret
                                        // -- End function
