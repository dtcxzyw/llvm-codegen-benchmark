func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #24, lsl #12            // =98304
	lsl	x9, x0, #1
	add	x8, x8, #1696
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret
                                        // -- End function
