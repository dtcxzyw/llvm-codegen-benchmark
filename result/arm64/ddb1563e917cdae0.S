func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #100
	mov	w9, #90                         // =0x5a
	csel	w8, w0, w8, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
