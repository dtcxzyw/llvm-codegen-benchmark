func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x0, x8, #0x7
	ret
                                        // -- End function
