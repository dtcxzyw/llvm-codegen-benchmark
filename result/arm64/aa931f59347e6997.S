func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #60                         // =0x3c
	csel	w9, w0, w1, lt
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	sub	w8, w8, w2
	add	w0, w8, w2, lsl #3
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-10                        // =0xfffffff6
	csel	w9, w1, w2, lt
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
