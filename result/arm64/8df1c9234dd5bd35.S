func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	w0, #0
	madd	x8, x2, x8, x1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	w0, #233
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	w0, #16, lsl #12                // =65536
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
