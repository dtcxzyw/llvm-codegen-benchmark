func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #125, lsl #12           // =512000
	add	w8, w8, #2288
	and	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w8, w2, w8
	and	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
