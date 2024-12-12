func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	mvn	w0, w8
	ret
                                        // -- End function
