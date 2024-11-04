func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x200
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xfe00
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffe
	mov	w8, #70                         // =0x46
	and	w10, w0, #0xffff
	cmp	w9, #4
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #14
	cset	w8, eq
	and	w0, w8, w1, lsr #13
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x400
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0x7f
	cmp	w9, #40
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #173                        // =0xad
	and	w10, w0, #0xffff
	cmp	w9, #17
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	cmp	w8, #14
	ccmp	w9, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0x18
	and	w9, w0, #0xffff
	cmp	w8, #8
	ccmp	w9, #5, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w1, lsr #22
	ret
                                        // -- End function
