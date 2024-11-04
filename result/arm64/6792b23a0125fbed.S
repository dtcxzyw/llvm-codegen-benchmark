func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	cmp	w0, #2
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #9
	mov	w8, #511                        // =0x1ff
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w0, #7
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	cmp	w0, #128
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w0, #12
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #1
	mov	w8, #65535                      // =0xffff
	ccmp	w1, w8, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
