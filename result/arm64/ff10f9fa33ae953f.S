func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xfff
	and	w10, w0, #0xfff
	mov	w8, #4097                       // =0x1001
	sub	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w0, #0xffdfffff
	orr	w8, w8, #0x200000
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
