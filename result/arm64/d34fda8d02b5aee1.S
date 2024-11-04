func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x9, x0, #512, lsl #12           // =2097152
	mov	x8, #-2096641                   // =0xffffffffffe001ff
	cmp	x0, #0
	sub	x9, x9, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #37887                      // =0x93ff
	cmp	x0, #0
	movk	w8, #30517, lsl #16
	add	x8, x0, x8
	ccmn	x8, #2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x9, x0, #31
	mov	x8, #-59                        // =0xffffffffffffffc5
	sub	x10, x0, #60
	cmp	x9, #0
	ccmp	x10, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
