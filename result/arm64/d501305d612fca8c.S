func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #31
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w8, w0, w8
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
