func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
