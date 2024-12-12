func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #39
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #39
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
