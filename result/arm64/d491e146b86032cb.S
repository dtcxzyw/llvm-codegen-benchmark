func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #1073741824                 // =0x40000000
	sub	w9, w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #9                          // =0x9
	sub	w9, w9, w0
	cmp	w9, #9
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
