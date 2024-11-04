func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #81                         // =0x51
	cmp	w0, #0
	mov	w9, #17                         // =0x11
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-24128                     // =0xffffa1c0
	cmp	w0, #0
	mov	w9, #-24384                     // =0xffffa0c0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
