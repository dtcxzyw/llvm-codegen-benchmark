func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #65535                      // =0xffff
	add	w9, w9, #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #255                        // =0xff
	add	w9, w9, #8
	lsr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
