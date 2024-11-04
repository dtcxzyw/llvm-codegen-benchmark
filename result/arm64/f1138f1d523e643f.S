func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, #0
	add	x8, x0, x8
	ccmp	x8, x1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmn	x0, #2
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, #15
	cmn	x0, #16
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
