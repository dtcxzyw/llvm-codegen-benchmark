func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	x0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	x0, #31
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-385                       // =0xfffffe7f
	sub	w9, w1, #384
	cmp	x0, #312
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #257
	cmp	x0, #240
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #60
	cmp	x0, #0
	ccmn	w8, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	sub	w9, w1, #8
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, #16
	ccmn	w1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
