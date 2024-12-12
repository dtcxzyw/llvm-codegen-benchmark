func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	add	w0, w0, w8, lsl #11
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	add	w0, w0, w8, lsl #11
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w8, w8, #0x300
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #7
	add	w0, w0, w8
	ret
                                        // -- End function
