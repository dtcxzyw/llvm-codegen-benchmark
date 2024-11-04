func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	add	x8, x8, #1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	sub	x8, x8, #1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	add	x8, x8, #1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
