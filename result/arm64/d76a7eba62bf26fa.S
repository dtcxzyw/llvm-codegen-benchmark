func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
