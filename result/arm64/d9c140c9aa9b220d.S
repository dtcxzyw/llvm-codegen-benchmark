func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xfff
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0x7fff
	sub	w0, w8, #65
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xfffc
	add	w0, w8, #40
	ret
                                        // -- End function
