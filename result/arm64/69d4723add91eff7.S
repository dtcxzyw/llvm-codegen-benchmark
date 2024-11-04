func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfx	w8, w8, #18, #10
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #5
	and	w8, w8, #0x7f8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfx	w8, w8, #8, #8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #3
	and	w8, w8, #0xf8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
