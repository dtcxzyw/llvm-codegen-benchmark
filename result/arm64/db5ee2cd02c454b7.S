func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w9, w0, #9, #4
	mov	w8, #512                        // =0x200
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
