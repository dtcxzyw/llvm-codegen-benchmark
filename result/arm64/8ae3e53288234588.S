func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #15
	and	w0, w8, #0x7fff0000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #11
	and	w0, w8, #0x100000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #6
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #15
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
