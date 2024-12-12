func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2049                       // =0x801
	sub	w9, w9, #3
	cmp	w9, #10
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	w8, #8
	ccmp	w0, #8, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #7
	cmp	w8, #13
	ccmp	w0, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #31
	cmp	w8, #6
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #5
	cmp	w8, #2
	ccmp	w0, #3, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #59
	cmn	w8, #4
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xfff0
	cmp	w8, #16
	ccmp	w0, #15, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
