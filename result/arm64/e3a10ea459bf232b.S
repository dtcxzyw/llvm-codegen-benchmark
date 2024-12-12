func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #4
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #32
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
