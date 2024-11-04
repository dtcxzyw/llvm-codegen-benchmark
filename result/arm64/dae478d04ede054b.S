func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #80
	mov	w8, #75                         // =0x4b
	ccmp	w9, w8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	mov	w9, #246                        // =0xf6
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #246
	mov	w8, #230                        // =0xe6
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #95                         // =0x5f
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #28
	ccmp	w9, #28, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #28
	mov	w8, #68                         // =0x44
	ccmp	w9, w8, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #22
	ccmp	w9, #12, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #239                        // =0xef
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #10
	mov	w8, #46                         // =0x2e
	ccmp	w9, w8, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
