func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
