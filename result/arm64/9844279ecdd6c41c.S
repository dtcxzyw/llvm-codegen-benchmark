func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	udiv	x8, x0, x8
	msub	w8, w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
