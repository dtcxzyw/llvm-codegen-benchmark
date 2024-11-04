func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	add	w8, w0, w8, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w8, w8, #0xf80
	add	w8, w8, w0
	add	w0, w8, #127
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
