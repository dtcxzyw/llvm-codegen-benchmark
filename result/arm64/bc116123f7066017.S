func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w8, w8, #0xf80
	add	w8, w8, w0
	and	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w0
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w0
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
