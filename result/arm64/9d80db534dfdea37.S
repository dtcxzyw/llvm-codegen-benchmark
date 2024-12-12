func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #47
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	and	w0, w8, #0xffff
	ret
                                        // -- End function
