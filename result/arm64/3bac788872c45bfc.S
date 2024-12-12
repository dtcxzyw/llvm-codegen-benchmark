func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, gt
	add	x8, x9, x8
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, gt
	add	x8, x9, x8
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, gt
	add	x8, x9, x8
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
