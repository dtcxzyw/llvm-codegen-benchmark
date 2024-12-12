func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	add	x8, x8, #127
	and	x8, x8, #0xfffffff80
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	add	x8, x8, #55
	and	x8, x8, #0xffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
