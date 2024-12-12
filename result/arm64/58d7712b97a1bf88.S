func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	x0, x8, #19, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #12
	and	x0, x8, #0xfffffffffffc0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #8
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w0, w8, #30
	ret
                                        // -- End function
