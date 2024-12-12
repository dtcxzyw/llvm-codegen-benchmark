func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	w8, w1
	and	x9, x1, #0xffff
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	tst	w1, #0xffff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
