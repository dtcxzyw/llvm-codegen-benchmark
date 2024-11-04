func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	x8, ne
	add	x8, x0, x8, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
