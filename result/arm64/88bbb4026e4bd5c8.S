func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #65281                      // =0xff01
	cmn	w0, #1023
	sub	w9, w9, #128
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #15
	ccmp	w8, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #65534                      // =0xfffe
	sub	w9, w9, #1
	cmp	w9, w8
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #17
	cmp	w8, #120
	ccmp	w0, #6, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #120                        // =0x78
	cmp	w0, #32
	sub	w9, w9, #17
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #64
	sub	w8, w8, #2
	ccmp	w8, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #17
	cmp	w8, #120
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-173                       // =0xffffff53
	cmp	w0, #1
	sub	w9, w9, #190
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #40
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #36
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
