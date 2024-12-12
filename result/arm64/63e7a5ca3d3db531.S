func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, lt
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
