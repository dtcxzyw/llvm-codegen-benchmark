func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x9, x1, #6
	mov	w8, #-28928                     // =0xffff8f00
	cmp	x9, x0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #8
	mov	w8, #1                          // =0x1
	cmp	x9, x0
	cneg	w0, w8, ne
	ret
                                        // -- End function
