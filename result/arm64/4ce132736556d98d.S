func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #9
	cmp	x8, x0
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
