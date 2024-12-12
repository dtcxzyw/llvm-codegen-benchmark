func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	cmp	x0, #0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x7fff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #1
	cmp	x0, #0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #1
	cmp	x0, #1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x2000
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #410                        // =0x19a
	and	w9, w1, #0xfffe
	cmp	x0, #2043
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	and	w9, w1, #0xe000
	tst	x0, #0xfffffffff0000000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	cmp	w8, #1025
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
