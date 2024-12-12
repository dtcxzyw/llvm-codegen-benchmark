func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	adds	x8, x1, x8
	and	x8, x8, #0x1
	cneg	x8, x8, lt
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
