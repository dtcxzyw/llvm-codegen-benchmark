func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #20
	mov	w8, #513                        // =0x201
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #17, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	ccmn	x0, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
