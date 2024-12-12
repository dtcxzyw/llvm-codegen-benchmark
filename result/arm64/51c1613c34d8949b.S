func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #29
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	x8, x2, #62, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	and	w8, w8, #0xff0000
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	x8, x2, #35, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	w9, w1, w0
	and	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
