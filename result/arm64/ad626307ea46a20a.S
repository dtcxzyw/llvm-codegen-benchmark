func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	cmp	w8, #10
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	cmp	w8, #0
	csel	x0, x9, x0, lt
	ret
                                        // -- End function
