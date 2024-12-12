func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	w1, w0, #8, #24
	and	x8, x1, #0xffff
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	w1, w0, #8, #24
	and	x8, x1, #0xffff
	sub	x0, x8, #5
	ret
                                        // -- End function
