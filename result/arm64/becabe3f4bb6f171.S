func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
