func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #115
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w0, #0xc0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #96
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #13
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #13
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #28
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #44
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #64
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #17
	ccmp	w1, w2, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #51
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #191
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w0, #0xfc
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #5
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #96
	ccmp	w1, w2, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
