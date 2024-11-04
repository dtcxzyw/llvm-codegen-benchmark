func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0x1fc000
	orr	w8, w8, w2, lsl #21
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0x1fc000
	orr	w8, w8, w2, lsl #21
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	bfi	w1, w2, #6, #26
	cmp	w1, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bfi	w1, w2, #3, #29
	cmp	w1, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bfi	w2, w1, #6, #26
	cmp	w2, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w2, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ls
	ret
                                        // -- End function
