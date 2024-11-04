func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
