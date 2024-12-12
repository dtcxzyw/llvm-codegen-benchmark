func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #6                          // =0x6
	cneg	w9, w0, mi
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #254                        // =0xfe
	cneg	w9, w0, mi
	cmp	w9, #254
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
