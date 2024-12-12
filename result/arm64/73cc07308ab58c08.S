func0000000000001484:                   // @func0000000000001484
// %bb.0:                               // %entry
	sub	w8, w0, #65
	sub	w9, w1, #48
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w10, #-65534                    // =0xffff0002
	add	w9, w0, w8
	add	w8, w1, w8
	cmp	w9, w10
	ccmp	w8, w10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001421:                   // @func0000000000001421
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w0, #37
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	sub	w9, w0, #257
	mov	w8, #-241                       // =0xffffff0f
	sub	w10, w1, #257
	cmn	w9, #241
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001024:                   // @func0000000000001024
// %bb.0:                               // %entry
	sub	w8, w0, #44
	cmp	w8, #16
	ccmn	w1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w9, #6144                       // =0x1800
	mov	w8, #999                        // =0x3e7
	movk	w9, #65532, lsl #16
	orr	w8, w9, w8
	add	w10, w0, w8
	add	w8, w1, w8
	cmp	w10, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w0, #3
	sub	w9, w1, #3
	cmp	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w1, #0xfffff000
	cmp	w0, #31
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
