func0000000000001141:                   // @func0000000000001141
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000941:                   // @func0000000000000941
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w0, #2
	ccmp	w8, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #2
	ccmp	w8, #2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000102c:                   // @func000000000000102c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000108a:                   // @func000000000000108a
// %bb.0:                               // %entry
	lsr	x9, x1, #5
	lsr	w10, w0, #8
	mov	w8, #257                        // =0x101
	cmp	w9, #0
	ccmp	w10, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000114a:                   // @func000000000000114a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	w0, #3
	ccmp	w8, #5, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	w0, #6
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	w0, #5
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	cmp	x8, #30
	ccmp	w0, #28, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000118a:                   // @func000000000000118a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w8, #0
	ccmp	w0, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000102a:                   // @func000000000000102a
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #56320                      // =0xdc00
	cmp	w9, #1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001181:                   // @func0000000000001181
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #0
	ccmp	w0, #7, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
