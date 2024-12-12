func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	mov	w9, #163                        // =0xa3
	sub	w8, w8, w0
	cmp	w8, #163
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #64                         // =0x40
	sub	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
