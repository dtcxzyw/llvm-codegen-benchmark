func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	sub	w8, w8, w0
	add	w0, w8, #48
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xfff
	mov	w8, #4097                       // =0x1001
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffdfffff
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffff
	sub	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
