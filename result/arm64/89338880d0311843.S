func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x200
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, #26
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #14
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lt
	and	w0, w8, w1, lsr #7
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	cmp	w0, #2
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	cmp	w0, #0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	cmp	w8, #2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #6931                       // =0x1b13
	and	w9, w1, #0xfffe
	cmp	w8, w9, lsr #1
	ccmp	w0, #16, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1328                       // =0x530
	and	w9, w1, #0x3ff0
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #3
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	bics	wzr, w8, w1
	ccmp	w0, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	cmp	w8, #208
	ccmp	w0, #25, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #55                         // =0x37
	cmp	w0, #3
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
