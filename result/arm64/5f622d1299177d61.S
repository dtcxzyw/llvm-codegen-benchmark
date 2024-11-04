func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	x1, #0x2
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, lt
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #9223090561878065152        // =0x7fff000000000000
	and	x9, x1, #0x7fff800000000000
	cmp	x9, x8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x0, #31
	cset	w8, gt
	and	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x8, #32
	ccmn	x0, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsr #33
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	x8, #5
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #14337                      // =0x3801
	and	x9, x1, #0xfffffff8
	cmp	x9, x8
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
