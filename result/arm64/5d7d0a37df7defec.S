func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	mov	w9, #84                         // =0x54
	madd	w8, w0, w8, w9
	lsr	w8, w8, #8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #163                        // =0xa3
	mov	w9, #-163                       // =0xffffff5d
	madd	w8, w0, w8, w9
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret
                                        // -- End function
