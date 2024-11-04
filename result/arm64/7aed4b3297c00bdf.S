func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
