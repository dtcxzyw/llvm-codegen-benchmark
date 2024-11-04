func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
