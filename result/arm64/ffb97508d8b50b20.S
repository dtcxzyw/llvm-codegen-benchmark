func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfx	w8, w8, #1, #16
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfx	w8, w8, #1, #16
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #7
	and	w8, w8, #0x1fffffc
	add	w0, w8, #10
	ret
                                        // -- End function
