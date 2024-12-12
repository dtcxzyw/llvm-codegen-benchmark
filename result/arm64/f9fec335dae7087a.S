func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ubfx	w8, w1, #24, #1
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	add	w8, w0, w8, uxtb
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	and	w8, w8, #0xfffe00
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
