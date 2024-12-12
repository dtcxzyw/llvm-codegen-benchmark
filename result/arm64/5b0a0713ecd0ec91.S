func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w8, w8, #4, #4
	add	w0, w8, #87
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w8, w8, #20, #11
	sub	w0, w8, #1023
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffffe
	add	w0, w8, #2
	ret
                                        // -- End function
