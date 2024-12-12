func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #26
	and	x8, x8, #0xffffffc0
	add	x8, x0, x8
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #6, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	add	x8, x0, x8, lsl #8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff0
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
