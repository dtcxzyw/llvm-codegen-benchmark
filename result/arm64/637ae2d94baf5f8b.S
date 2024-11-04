func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	w9, w1, w0
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
