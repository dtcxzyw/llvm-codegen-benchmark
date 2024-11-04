func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w0, #12
	and	w8, w0, w8
	ccmp	w8, #5, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w0, #1
	and	w8, w0, w8
	ccmp	w8, #2, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	tst	w0, #0xff
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x7f
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #49149                      // =0xbffd
	and	w9, w0, #0xfffffffe
	tst	w0, #0xffffc000
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0xfff00000
	cset	w8, ne
	tst	w0, #0xfffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w0, #30
	tst	w0, #0x3ffffc00
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff
	tst	w0, #0xf0000000
	ccmp	w8, #12, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	and	w9, w0, #0x80000007
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff7
	cmp	w0, #18
	ccmp	w8, #4, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	tst	w0, #0xfffffffc
	ccmp	w0, #3, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #61455, lsl #16
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #132                        // =0x84
	and	w9, w0, #0xffffff7f
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
