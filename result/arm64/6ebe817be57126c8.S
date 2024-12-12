func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	w0, #0
	mov	w9, #60                         // =0x3c
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1106                       // =0x452
	cmp	w0, #1
	mov	w9, #181                        // =0xb5
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
