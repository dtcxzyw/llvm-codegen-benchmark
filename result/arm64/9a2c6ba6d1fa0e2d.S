func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rev16	w8, w0
	ubfiz	w0, w8, #10, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	and	w0, w8, #0xf8
	ret
                                        // -- End function
