func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x1e
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xfc00
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x3ff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x400
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x3c00
	ccmp	w8, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sxth	w9, w0
	bics	wzr, w8, w1
	ccmp	w9, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x7fff
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x3ff
	cset	w8, eq
	tst	w0, #0xfff8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #100                        // =0x64
	and	w10, w1, #0xfc
	cmp	w9, #1536
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0xffff
	bics	wzr, w8, w1
	ccmp	w9, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xffff
	tst	w1, #0x20
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ubfx	w9, w0, #10, #6
	mov	w8, #32                         // =0x20
	and	w10, w1, #0xff
	cmp	w9, #13
	ccmp	w10, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x3
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
