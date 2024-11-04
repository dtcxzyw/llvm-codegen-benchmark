func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #35
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w9, w1, #7, #21
	mov	w8, #8191                       // =0x1fff
	movk	w8, #16, lsl #16
	cmp	w9, #27
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	w8, #1
	ccmp	w0, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1fffffff
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-2147483648                // =0x80000000
	cmp	w9, #8, lsl #12                 // =32768
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x7fffffff
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #16
	mov	w8, #864                        // =0x360
	cmp	w9, #16
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #81
	ccmp	w8, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
