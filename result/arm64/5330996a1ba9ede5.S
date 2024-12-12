func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x400
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	tst	w1, #0x1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w1, #0x4
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	cmp	w8, #12
	ccmp	w0, #2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w1, #0x10
	ccmp	w0, #7, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x800
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x100
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	cmp	w0, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
