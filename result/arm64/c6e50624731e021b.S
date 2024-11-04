func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
