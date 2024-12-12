func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #100                        // =0x64
	cmp	w0, #0
	sub	w9, w9, #200
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #120                        // =0x78
	cmp	w0, #2
	sub	w9, w9, #17
	ccmp	w9, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #8
	sub	w8, w8, #11
	ccmp	w8, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #120                        // =0x78
	cmp	w0, #0
	sub	w9, w9, #17
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #173                        // =0xad
	cmp	w0, #2
	sub	w9, w9, #17
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #32
	sub	w8, w8, #32
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	sub	w8, w8, #40
	ccmn	w8, #20, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #2
	sub	w8, w8, #36
	ccmp	w8, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
