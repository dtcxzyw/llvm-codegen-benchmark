func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w8, #16
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w8, w8, w1
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	and	w8, w8, #0x800
	orr	w8, w8, w1
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	and	w8, w8, #0x3e000
	orr	w8, w8, w1
	cmp	w8, #14, lsl #12                // =57344
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	and	w8, w8, #0x30
	orr	w8, w8, w1
	cmp	w8, #10
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #4
	orr	w8, w8, w1
	cmp	w8, #863
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
