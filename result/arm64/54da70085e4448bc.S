func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	tst	w0, #0x1
	add	x9, x8, #256
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
