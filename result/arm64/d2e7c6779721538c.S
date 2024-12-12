func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	add	x9, x0, x2, lsl #2
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
