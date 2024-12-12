func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #16
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w8, w8, #0x30
	sub	w0, w8, #6
	ret
                                        // -- End function
