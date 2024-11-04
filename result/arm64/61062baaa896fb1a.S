func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #142                        // =0x8e
	cmp	w8, w0
	mov	w8, #144                        // =0x90
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16                         // =0x10
	cmp	w8, w0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w8, ge
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
