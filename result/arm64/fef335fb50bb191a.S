func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	add	w8, w8, #14
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #5
	add	w8, w8, #1
	and	x0, x8, #0x7f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #12
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	add	w8, w8, w0
	add	w0, w8, #28
	ret
                                        // -- End function
