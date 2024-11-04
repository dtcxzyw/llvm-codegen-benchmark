func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w1, #0xc0
	csel	w8, w0, w1, eq
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w1, #0xf0
	csel	w8, w0, w1, eq
	tst	w8, #0xc0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w1, #0xfe
	csel	w8, w0, w1, ne
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #128
	csel	w8, w0, w1, hi
	and	w8, w8, #0xff
	cmp	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #128
	csel	w8, w0, w1, hi
	and	w8, w8, #0xff
	cmp	w8, #119
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #20
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #28
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #99
	csel	w8, w0, w1, hi
	and	w8, w8, #0xff
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #65
	csel	w8, w0, w1, lt
	and	w8, w8, #0xff
	cmp	w8, #65
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #65
	csel	w8, w0, w1, lt
	and	w8, w8, #0xff
	cmp	w8, #66
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #65
	csel	w8, w0, w1, lt
	sxtb	w8, w8
	cmp	w8, #67
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #65
	csel	w8, w0, w1, lt
	sxtb	w8, w8
	cmp	w8, #66
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	and	w8, w8, #0xff
	cmp	w8, #78
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	and	w8, w8, #0xff
	cmp	w8, #84
	cset	w0, eq
	ret
                                        // -- End function
