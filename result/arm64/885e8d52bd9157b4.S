func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #173                        // =0xad
	cmp	w0, #225
	sub	w9, w9, #17
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #64
	sub	w8, w8, #123
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #32
	sub	w8, w8, #6
	ccmn	w8, #5, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	and	w9, w1, #0xffff
	movk	w8, #65530, lsl #16
	sub	w9, w9, #257
	cmp	w0, w8
	mov	w8, #-256                       // =0xffffff00
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
