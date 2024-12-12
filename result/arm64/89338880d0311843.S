func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x200
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, #26
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xff00
	cmp	w0, #1024
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #14
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lt
	and	w0, w8, w1, lsr #7
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	cmp	w0, #2
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	cmp	w0, #0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	cmp	w8, #2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #6931                       // =0x1b13
	and	w9, w1, #0xfffe
	cmp	w8, w9, lsr #1
	ccmp	w0, #16, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1328                       // =0x530
	and	w9, w1, #0x3ff0
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #3
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	cmp	w8, #208
	ccmp	w0, #25, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #55                         // =0x37
	cmp	w0, #3
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
