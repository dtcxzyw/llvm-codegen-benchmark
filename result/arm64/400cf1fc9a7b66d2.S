func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9999                       // =0x270f
	ccmp	w1, #2, #8, eq
	ccmp	w0, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9999                       // =0x270f
	ccmp	w1, #2, #8, eq
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
