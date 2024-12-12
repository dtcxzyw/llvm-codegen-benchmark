func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	x8, x2, x1
	sdiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	x8, x2, x1
	sdiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	x8, x2, x1
	sdiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
