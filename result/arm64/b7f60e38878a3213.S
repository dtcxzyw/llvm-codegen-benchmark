func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0xfffffffd
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lo
	tst	w2, #0xfffffffd
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #9
	and	w8, w2, #0x30
	cset	w9, lo
	cmp	w8, #16
	and	w8, w0, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w9, #16                         // =0x10
	mov	w8, #1006                       // =0x3ee
	cmp	w1, #0
	movk	w9, #4096, lsl #16
	cset	w10, ne
	orr	w8, w9, w8
	and	w8, w2, w8
	cmp	w8, w9
	and	w8, w0, w10
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, #0x2
	cset	w8, eq
	and	w8, w0, w8
	and	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w9, #3                          // =0x3
	cset	w8, ne
	bics	wzr, w9, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, lo
	tst	w2, #0xfff0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
