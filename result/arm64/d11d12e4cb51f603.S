func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w2, #6
	cmp	w1, #5
	ccmp	w8, #5, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000941:                   // @func0000000000000941
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w1, #0
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w2, w8
	ccmp	w8, w9, #0, ne
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	mov	w9, #1073741823                 // =0x3fffffff
	ccmp	w8, w9, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w1, #0
	ccmp	w8, #10, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #31
	cmn	w1, #22
	ccmn	w8, #25, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	lsr	w9, w1, #11
	movk	w8, #65532, lsl #16
	add	w10, w2, w8
	cmp	w9, #124
	add	w10, w10, #999
	ccmp	w10, w8, #0, ls
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
