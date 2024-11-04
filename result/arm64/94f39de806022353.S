func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	x1, #0xff000000
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	x9, x1, #0xfc
	cset	w8, ne
	cmp	x9, #56
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #128
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #9
	cset	w8, lo
	tst	x2, #0x7
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, eq
	tst	x2, #0x7
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	tst	x2, #0x3
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, w1
	cset	w8, eq
	cmp	x9, #2049
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, w1
	cset	w8, ne
	cmp	x9, #2049
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
