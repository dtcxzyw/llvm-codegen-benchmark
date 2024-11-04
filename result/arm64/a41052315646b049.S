func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	add	x8, x8, x1, asr #3
	lsr	x8, x8, #62
	cmp	x8, #3
	csinv	x0, x0, xzr, hs
	ret
                                        // -- End function
