func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	lsr	w8, w8, #2
	and	w0, w8, #0xfc
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0, lsr #2
	and	w0, w8, #0x3f0000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	ubfx	w0, w8, #4, #5
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	ubfx	w0, w8, #5, #6
	ret
                                        // -- End function
