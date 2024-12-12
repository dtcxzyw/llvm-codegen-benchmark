func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w0, #12
	and	w8, w0, w8
	ccmp	w8, #5, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w0, #1
	and	w8, w0, w8
	ccmp	w8, #2, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	tst	w0, #0xff
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x7f
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #49149                      // =0xbffd
	and	w9, w0, #0xfffffffe
	tst	w0, #0xffffc000
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #-2139095040                // =0x80800000
	tst	w0, #0x7fffffff
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xfff00000
	cset	w8, ne
	tst	w0, #0xfffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	tst	w0, #0x80
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	w8, w0, #30
	tst	w0, #0x3ffffc00
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	lsr	w9, w0, #10
	mov	w8, #864                        // =0x360
	and	w10, w0, #0x7fe0
	cmp	w9, #17
	ccmp	w10, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	bics	wzr, w8, w0
	mov	w8, #1114112                    // =0x110000
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	and	w9, w0, #0x80000007
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w0, #240, lsl #12               // =983040
	ccmp	w8, #15, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #132                        // =0x84
	and	w9, w0, #0xffffff7f
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
