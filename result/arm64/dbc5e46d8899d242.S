func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
