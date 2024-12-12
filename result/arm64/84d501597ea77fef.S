func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #382
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #38912                      // =0x9800
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #14
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
