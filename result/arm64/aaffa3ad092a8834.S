func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #63
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, x0
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	and	w0, w8, w0
	ret
                                        // -- End function
