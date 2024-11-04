func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	ubfiz	w0, w8, #3, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1fff
	add	w8, w8, w0
	ubfiz	w0, w8, #16, #14
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0
	ubfiz	w0, w8, #2, #3
	ret
                                        // -- End function
