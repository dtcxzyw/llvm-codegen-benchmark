func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, #0x80
	and	w8, w8, #0xff
	lsl	w0, w8, #23
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0x22222222
	and	w8, w8, #0xff
	lsl	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #25
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	and	w8, w8, #0xff
	lsl	w0, w8, #8
	ret
                                        // -- End function
