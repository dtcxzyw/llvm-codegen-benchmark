func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #1, #32
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
