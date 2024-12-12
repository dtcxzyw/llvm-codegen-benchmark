func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	rbit	w9, w2
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	lsr	w9, w9, #16
	lsr	w8, w9, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rbit	w9, w2
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	lsr	w9, w9, #16
	lsr	w8, w9, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
