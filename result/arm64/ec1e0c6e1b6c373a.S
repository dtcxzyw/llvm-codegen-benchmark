func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #20
	mov	w8, #513                        // =0x201
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #17, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
