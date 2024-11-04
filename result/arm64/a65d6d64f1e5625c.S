func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #4
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #32
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, le
	ret
                                        // -- End function
