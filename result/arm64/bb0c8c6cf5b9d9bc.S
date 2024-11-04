func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #4
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #32
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #32
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
