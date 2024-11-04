func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	and	x8, x8, #0x3ffffffffffffc0
	cmp	x8, #128
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
