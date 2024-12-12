func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	cmp	w8, #61
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	cmp	w8, #255
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
