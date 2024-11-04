func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w2
	lsl	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
