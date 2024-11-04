func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w0, #0
	mov	w9, #28                         // =0x1c
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w0, #0
	mov	w9, #-4                         // =0xfffffffc
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
