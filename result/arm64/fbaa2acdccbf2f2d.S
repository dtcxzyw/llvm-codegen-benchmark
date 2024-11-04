func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	msub	w8, w8, w2, w1
	lsl	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	udiv	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	msub	w8, w8, w2, w1
	lsl	x0, x8, x0
	ret
                                        // -- End function
