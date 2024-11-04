func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #-1073741823                // =0xc0000001
	add	w8, w2, w8
	lsr	w8, w8, #30
	cmp	w8, #3
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w0, w1
	ccmp	w8, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	w8, w2, #7
	cmp	w0, w1
	ccmn	w8, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w0, w1
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #277
	cmp	w8, #2
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movk	w8, #32768, lsl #16
	add	w9, w2, w8
	add	w9, w9, #4
	cmp	w9, w8
	ccmp	w0, w1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, w1
	mov	w9, #48                         // =0x30
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w2, #100
	cmp	w8, #100
	ccmp	w0, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w8, w2, #7
	cmp	w0, w1
	ccmn	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
