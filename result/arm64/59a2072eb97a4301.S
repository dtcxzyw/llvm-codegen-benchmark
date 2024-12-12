func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x8, x8, x1
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
