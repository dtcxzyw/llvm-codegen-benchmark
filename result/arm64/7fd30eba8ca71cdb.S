func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	sub	w9, w0, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	add	w9, w0, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	sub	w9, w0, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w9, w1
	add	w8, w0, w8
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	mov	w9, w1
	add	w8, w0, w8
	and	x0, x8, x9
	ret
                                        // -- End function
