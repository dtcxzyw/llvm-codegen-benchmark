func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	x8, #4611686018427387904        // =0x4000000000000000
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
