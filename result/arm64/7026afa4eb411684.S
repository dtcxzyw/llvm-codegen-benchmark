func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #3
	add	w0, w8, #97
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w0, #10, #5
	sub	w0, w8, #25
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w8, w8, #0xc
	add	w0, w8, #4
	ret
                                        // -- End function
