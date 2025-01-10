func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffff8
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, x0
	add	x0, x8, x2, lsl #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, w2, uxtw #4
	ret
                                        // -- End function
