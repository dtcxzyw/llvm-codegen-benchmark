func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #2
	and	w0, w8, w0, lsr #17
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #65
	and	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #67108863                   // =0x3ffffff
	add	w8, w0, w8
	and	w0, w8, w1, lsr #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
