func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	add	x8, x8, x0
	tst	x8, #0xfffffffffe000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	add	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	add	x8, x8, x0
	cmp	x8, #264
	cset	w0, hi
	ret
                                        // -- End function
