func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
