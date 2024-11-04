func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	asr	x9, x0, #3
	mul	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	asr	x8, x1, #3
	asr	x9, x0, #3
	mul	x8, x9, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x0, #32
	asr	x9, x1, #32
	cmp	x8, #0
	ccmp	x9, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x0, #32
	asr	x9, x1, #32
	cmp	x8, #0
	ccmp	x9, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	asr	x8, x0, #32
	asr	x9, x1, #32
	cmp	x8, #0
	ccmp	x9, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
