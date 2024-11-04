func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	tst	w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	w8, #13
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	w8, #33
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
