func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
