func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	and	w8, w8, #0x2
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x38
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #17, #13
	add	w8, w0, w8
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff8
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
