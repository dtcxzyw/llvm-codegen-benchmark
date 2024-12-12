func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #2
	and	x0, x8, #0x3fffffffffffffe0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #26
	and	x0, x8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfx	x0, x8, #30, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
	ubfx	x0, x8, #31, #32
	ret
                                        // -- End function
