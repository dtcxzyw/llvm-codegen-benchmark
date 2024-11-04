func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	cmp	w1, #578
	mov	w9, #-428                       // =0xfffffe54
	csel	w8, w9, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	cmp	w1, #5
	add	w8, w1, #37
	csinc	w8, w8, w1, hs
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
