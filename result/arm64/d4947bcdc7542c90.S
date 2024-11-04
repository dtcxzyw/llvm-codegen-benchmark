func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3ffffffffffffff8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	ubfx	x0, x8, #32, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	ubfx	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	ubfx	x0, x8, #18, #10
	ret
                                        // -- End function
