func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #2
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0x1fff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #4
	and	w0, w8, #0xffff
	ret
                                        // -- End function
