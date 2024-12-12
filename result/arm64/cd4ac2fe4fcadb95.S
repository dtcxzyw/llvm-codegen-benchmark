func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xfff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xfff
	ret
                                        // -- End function
