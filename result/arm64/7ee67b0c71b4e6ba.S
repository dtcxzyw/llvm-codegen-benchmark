func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	sub	w8, w8, #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w0, #0x1ff
	sub	w8, w8, #257
	sub	x0, x8, #28
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	sub	w8, w8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
