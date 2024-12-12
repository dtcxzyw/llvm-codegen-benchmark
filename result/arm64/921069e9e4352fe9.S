func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #4
	and	w0, w8, #0x800000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffffff
	sub	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
