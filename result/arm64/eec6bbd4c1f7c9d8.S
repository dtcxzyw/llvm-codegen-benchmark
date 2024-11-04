func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #15
	and	w8, w8, #0xfffffff0
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0x3ff8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #63
	and	w8, w8, #0xffffffc0
	sub	w0, w8, w0
	ret
                                        // -- End function
