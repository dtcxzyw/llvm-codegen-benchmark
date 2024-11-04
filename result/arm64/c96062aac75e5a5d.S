func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	cmp	w8, #6
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	cmp	w8, #24
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	cmp	w8, #10
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
