func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #31                         // =0x1f
	cmp	w1, #0
	sub	w9, w9, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w0, #4
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	add	w9, w9, #40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
