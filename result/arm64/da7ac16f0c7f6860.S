func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
