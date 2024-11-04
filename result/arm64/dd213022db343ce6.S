func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w0, w0, #8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w0, w0, #18, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w0, w0, #24, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #25
	and	w0, w8, #0x40000000
	ret
                                        // -- End function
