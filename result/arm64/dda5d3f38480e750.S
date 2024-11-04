func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	cmp	w8, #60
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
