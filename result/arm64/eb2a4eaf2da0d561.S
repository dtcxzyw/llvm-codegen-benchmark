func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #522                        // =0x20a
	tst	w2, w8
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #1
	cmp	w0, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lo
	and	w0, w8, w2, lsr #5
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	cmp	w8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0x7
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w0, w1
	mov	w9, #54                         // =0x36
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0x7
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #15
	cmp	w0, w1
	mov	w9, #24908                      // =0x614c
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w0, w1
	mov	w9, #55                         // =0x37
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
