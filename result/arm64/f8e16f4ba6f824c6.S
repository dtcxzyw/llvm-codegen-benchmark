func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x8, x2
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x8, x2
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	w8, #768                        // =0x300
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
