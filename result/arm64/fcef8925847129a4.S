func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #7
	and	x9, x9, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
