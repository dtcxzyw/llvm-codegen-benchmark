func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	orr	w8, w8, #0x4000
	and	w0, w8, #0x7f80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
