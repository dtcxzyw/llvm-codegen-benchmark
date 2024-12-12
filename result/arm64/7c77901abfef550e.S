func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #80                         // =0x50
	add	w9, w1, w9
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
