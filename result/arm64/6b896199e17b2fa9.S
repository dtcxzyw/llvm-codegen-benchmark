func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w8, w8, w1
	lsl	x8, x0, x8
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	w8, w1
	lsl	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
