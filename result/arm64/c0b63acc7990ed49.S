func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #8388607                    // =0x7fffff
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
