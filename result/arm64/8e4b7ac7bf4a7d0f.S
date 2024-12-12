func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #110
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7ff00000
	movk	w8, #1696, lsl #16
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	cmp	w8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
