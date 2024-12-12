func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0xf0
	csel	w8, w0, w1, eq
	tst	w8, #0xc0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	tst	w1, #0xc0
	csel	w8, w0, w1, eq
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	tst	w1, #0xfe
	csel	w8, w0, w1, ne
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #128
	csel	w8, w0, w1, hi
	and	w8, w8, #0xff
	cmp	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #128
	csel	w8, w0, w1, hi
	and	w8, w8, #0xff
	cmp	w8, #119
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #20
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #28
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #99
	csel	w8, w0, w1, hi
	and	w8, w8, #0xff
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #65
	csel	w8, w0, w1, lt
	and	w8, w8, #0xff
	cmp	w8, #66
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #65
	csel	w8, w0, w1, lt
	sxtb	w8, w8
	cmp	w8, #67
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #65
	csel	w8, w0, w1, lt
	sxtb	w8, w8
	cmp	w8, #66
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	and	w8, w8, #0xff
	cmp	w8, #78
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	and	w8, w8, #0xff
	cmp	w8, #84
	cset	w0, eq
	ret
                                        // -- End function
