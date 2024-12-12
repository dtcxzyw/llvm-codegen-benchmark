func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0x1fc000
	orr	w8, w8, w2, lsl #21
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0x1fc000
	orr	w8, w8, w2, lsl #21
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	bfi	w1, w2, #6, #26
	cmp	w1, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	bfi	w1, w2, #3, #29
	cmp	w1, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	bfi	w2, w1, #6, #26
	cmp	w2, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w2, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ls
	ret
                                        // -- End function
