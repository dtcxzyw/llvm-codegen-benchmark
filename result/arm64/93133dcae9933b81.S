func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	cmn	w0, #10
	sub	w8, w8, #71
	ccmn	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	cmn	w0, #10
	sub	w8, w8, #71
	ccmn	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #0
	sub	w8, w8, #5
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #0
	sub	w8, w8, #1
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	sub	w8, w8, #4
	cmn	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w9, w1, #0x7f
	mov	w8, #32                         // =0x20
	sub	w9, w9, #31
	cmp	w9, #6
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #1
	sub	w8, w8, #17
	ccmp	w8, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff7f
	cmp	w0, #3636
	sub	w8, w8, #3663
	ccmn	w8, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
