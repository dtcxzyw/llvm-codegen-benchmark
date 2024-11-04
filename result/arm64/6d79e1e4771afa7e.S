func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x8, x0
	add	x8, x8, x2
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x8, x0
	add	x8, x8, x2
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x8, x0
	add	x8, x8, x2
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x8, x0
	add	x8, x8, x2
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	asr	x8, x1, #6
	add	x9, x8, x0
	add	x8, x8, x2
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
