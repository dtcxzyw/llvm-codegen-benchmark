func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x1, #512, lsl #12               // =2097152
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x1, #0
	ccmp	w8, #6, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	and	w9, w0, #0xff
	cmp	x1, #0
	ccmp	w9, w8, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
