func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
