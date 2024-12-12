func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtb #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, uxtb #3
	ret
                                        // -- End function
