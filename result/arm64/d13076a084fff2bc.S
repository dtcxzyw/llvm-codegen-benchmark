func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #15
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w2, #0xc0
	csel	w8, w0, w1, eq
	sxtb	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #20
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #126
	cset	w0, lo
	ret
                                        // -- End function
