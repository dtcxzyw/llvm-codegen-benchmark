func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
