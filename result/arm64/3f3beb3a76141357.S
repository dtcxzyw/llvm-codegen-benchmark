func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
