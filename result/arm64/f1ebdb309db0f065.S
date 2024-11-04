func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #13
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #95
	orr	w8, w9, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-31232                     // =0xffff8600
	and	w9, w0, #0xff
	cmp	w2, w8
	cset	w8, eq
	cmp	w9, #1
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w9, w1
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #3
	cset	w9, lo
	cmp	w8, #35
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #35
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #3
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
