func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x1, x0
	and	w8, w8, #0x1ffffffc
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	add	x9, x1, x0
	and	w8, w8, #0x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	and	w8, w8, #0x8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	and	w8, w8, #0x8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w8, w8, #0x7ffffffc
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	add	x8, x1, w8, uxtw #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
