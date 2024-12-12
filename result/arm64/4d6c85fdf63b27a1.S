func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
