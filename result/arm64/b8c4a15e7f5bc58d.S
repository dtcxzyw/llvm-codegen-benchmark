func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #14
	and	w0, w8, #0x3fffc
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #13
	and	w0, w8, #0x7fff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #15
	and	w0, w8, #0x1fffe
	ret
                                        // -- End function
