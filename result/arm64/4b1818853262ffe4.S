func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x2, x8
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x2, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
