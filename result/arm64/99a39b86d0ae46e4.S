func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	sxtb	w8, w8
	cmp	w8, #5
	cset	w0, gt
	ret
                                        // -- End function
