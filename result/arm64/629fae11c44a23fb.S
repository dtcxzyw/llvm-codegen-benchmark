func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x200
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xfe00
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffe
	mov	w8, #70                         // =0x46
	and	w10, w0, #0xffff
	cmp	w9, #4
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #14
	cset	w8, eq
	and	w0, w8, w1, lsr #13
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x400
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0x7f
	cmp	w9, #40
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #173                        // =0xad
	and	w10, w0, #0xffff
	cmp	w9, #17
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	cmp	w8, #14
	ccmp	w9, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0x18
	and	w9, w0, #0xffff
	cmp	w8, #8
	ccmp	w9, #5, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w1, lsr #22
	ret
                                        // -- End function
