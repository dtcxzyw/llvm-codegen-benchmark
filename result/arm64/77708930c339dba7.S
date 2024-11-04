func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #15
	and	w8, w8, #0x7fffffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	and	w8, w8, #0x7ffffffc
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #128
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #29
	and	w8, w8, #0x3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #3
	and	w8, w8, #0x1fffffff
	add	w0, w8, #12
	ret
                                        // -- End function
