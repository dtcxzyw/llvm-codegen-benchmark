func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	x2, #7, #0, lo
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #20
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	x2, #6, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #9, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
