func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x10
	lsr	w8, w0, w8
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	mov	w9, #3                          // =0x3
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
