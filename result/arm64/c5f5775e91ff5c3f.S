func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #40
	ccmp	x9, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #26
	cmp	w8, #143
	ccmp	x9, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #26
	cmp	w8, #143
	ccmp	x9, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #9
	cmp	w8, #83
	ccmp	x9, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
