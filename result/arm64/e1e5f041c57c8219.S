func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #3
	and	w8, w8, #0x1fffc
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #67
	and	w8, w8, #0x1fff8
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret
                                        // -- End function
