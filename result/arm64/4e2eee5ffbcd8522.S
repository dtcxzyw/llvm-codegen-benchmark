func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #32
	neg	w9, w2
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	add	x9, x0, x1, lsr #32
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	add	x9, x0, x1, lsr #63
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret
                                        // -- End function
