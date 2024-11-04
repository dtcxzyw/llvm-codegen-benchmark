func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
