func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #19
	sub	w9, w0, #19
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, #1
	add	w8, w1, w8
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w1, #1
	add	w8, w0, w8
	and	w0, w8, w9
	ret
                                        // -- End function
