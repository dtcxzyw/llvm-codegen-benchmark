func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #80
	mov	w8, #75                         // =0x4b
	ccmp	w9, w8, #0, eq
	ccmp	w10, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #246
	mov	w8, #230                        // =0xe6
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #246
	mov	w8, #230                        // =0xe6
	ccmp	w9, w8, #2, lo
	mov	w8, #95                         // =0x5f
	ccmp	w10, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #22
	and	w8, w0, #0xff
	ccmp	w9, #22, #2, lo
	ccmp	w8, #22, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #12
	and	w8, w1, #0xff
	ccmp	w9, #12, #4, ne
	ccmp	w8, #22, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #28
	and	w8, w0, #0xff
	ccmp	w9, #28, #0, hi
	ccmp	w8, #28, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sxtb	w9, w0
	and	w10, w2, #0xff
	cmp	w8, #2
	ccmp	w10, #2, #0, eq
	ccmp	w9, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	tst	w0, #0xff
	and	w8, w1, #0xff
	mov	w10, #97                        // =0x61
	cset	w9, eq
	tst	w2, #0xff
	ccmp	w8, w10, #4, ne
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #8
	and	w8, w2, #0xff
	ccmp	w9, #14, #4, ne
	mov	w9, #252                        // =0xfc
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c18:                   // @func0000000000000c18
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #239                        // =0xef
	and	w10, w0, #0xff
	ccmp	w8, w9, #0, ne
	ccmp	w10, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
