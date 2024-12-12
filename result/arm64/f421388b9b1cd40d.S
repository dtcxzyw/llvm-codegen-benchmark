func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w0, w0, #31
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, #0xfc0
	cmp	x8, #3776
	cset	w0, lo
	ret
                                        // -- End function
