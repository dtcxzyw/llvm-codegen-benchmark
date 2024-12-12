func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w0, #0xffff
	sxtw	x9, w1
	cmp	w8, #6
	csinc	x0, x9, xzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	cmp	w8, #0
	csel	x0, xzr, x9, lt
	ret
                                        // -- End function
