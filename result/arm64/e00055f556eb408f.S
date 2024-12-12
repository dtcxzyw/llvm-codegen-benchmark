func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #27, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	cmp	w1, #0
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
