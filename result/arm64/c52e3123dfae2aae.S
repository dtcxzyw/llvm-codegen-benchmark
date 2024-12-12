func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	and	w9, w0, #0xff
	cmp	x1, x8
	ccmp	w9, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x1, #86
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
