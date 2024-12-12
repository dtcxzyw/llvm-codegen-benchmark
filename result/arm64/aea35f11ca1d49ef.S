func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001250:                   // @func0000000000001250
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #10
	ccmp	w8, w1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w8, w0
	mov	w8, #25697                      // =0x6461
	movk	w8, #19310, lsl #16
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w8, w0
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, #4
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000084e:                   // @func000000000000084e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b16:                   // @func0000000000000b16
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	sub	w8, w2, #19
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b0c:                   // @func0000000000000b0c
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000990:                   // @func0000000000000990
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w0, #512
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ac2:                   // @func0000000000000ac2
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000856:                   // @func0000000000000856
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	mov	w8, #55296                      // =0xd800
	ccmp	w1, w8, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
