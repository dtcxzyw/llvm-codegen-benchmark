func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	x8, x8, #0x3fff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	x8, x8, #0x1ff
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	mov	w8, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	x8, x8, #0x3fff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
