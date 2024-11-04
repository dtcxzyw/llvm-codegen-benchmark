func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	rbit	w9, w0
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	lsr	w9, w9, #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	rbit	w9, w0
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	lsr	w9, w9, #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
