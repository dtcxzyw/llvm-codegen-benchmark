func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #223
	ccmp	w9, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xfc
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #77                         // =0x4d
	and	w10, w1, #0xff
	cmp	w9, #66
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #250                        // =0xfa
	and	w10, w1, #0xff
	cmp	w9, #57
	ccmp	w10, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xc0
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xf8
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfe
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #11
	ccmp	w9, #11, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w0
	sxtb	w9, w1
	cmp	w8, #2
	ccmp	w9, #2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #-112                       // =0xffffff90
	cmp	w10, #244
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #5, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #2
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #39                         // =0x27
	cmp	w10, #39
	ccmp	w9, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
