func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #80                         // =0x50
	add	w9, w9, w1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
