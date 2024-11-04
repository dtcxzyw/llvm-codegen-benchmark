func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2049                       // =0x801
	sub	w9, w9, #3
	cmp	w9, #10
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	w8, #8
	ccmp	w0, #8, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #7
	cmp	w8, #13
	ccmp	w0, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #31
	cmp	w8, #6
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #5
	cmp	w8, #2
	ccmp	w0, #3, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #59
	cmn	w8, #4
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	ccmp	w0, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xfff0
	cmp	w8, #16
	ccmp	w0, #15, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
