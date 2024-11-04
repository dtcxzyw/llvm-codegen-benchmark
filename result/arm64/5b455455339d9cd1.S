func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #100                        // =0x64
	cmp	w0, #0
	sub	w9, w9, #200
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #120                        // =0x78
	cmp	w0, #2
	sub	w9, w9, #17
	ccmp	w9, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #8
	sub	w8, w8, #11
	ccmp	w8, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #120                        // =0x78
	cmp	w0, #0
	sub	w9, w9, #17
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #173                        // =0xad
	cmp	w0, #2
	sub	w9, w9, #17
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	sub	w8, w8, #40
	ccmn	w8, #20, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
