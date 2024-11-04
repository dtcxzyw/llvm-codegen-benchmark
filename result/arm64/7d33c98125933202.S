func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #71
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #79                         // =0x4f
	and	w10, w1, #0xff
	cmp	w9, #86
	ccmp	w10, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #8
	ccmp	w9, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #3, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #63                         // =0x3f
	cmp	w9, #64
	ccmp	w10, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #122                        // =0x7a
	tst	w0, #0xfe
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #63                         // =0x3f
	and	w10, w1, #0xff
	cmp	w9, #0
	ccmp	w10, w8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w9, #27, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #155
	ccmp	w9, #15, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #5
	ccmp	w8, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #-65                        // =0xffffffbf
	cmn	w9, #113
	ccmp	w10, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #14
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xfc
	ccmp	w8, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfc
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #38                         // =0x26
	cmp	w10, #38
	ccmp	w9, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
