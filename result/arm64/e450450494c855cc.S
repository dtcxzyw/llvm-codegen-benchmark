func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x9, x1, #0, #1
	udiv	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x9, x1, #0, #1
	udiv	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
