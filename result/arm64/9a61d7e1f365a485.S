func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #7
	csinv	w0, w8, w1, hi
	ret
                                        // -- End function
