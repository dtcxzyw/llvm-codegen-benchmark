func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	orr	w9, w1, w0
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #6
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xfc00
	mov	w9, #49920                      // =0xc300
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
