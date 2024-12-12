func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #8
	and	w9, w0, #0xffff
	lsl	w8, w9, w8
	and	w0, w8, #0x7fffff
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	w9, w0, #0xffff
	lsl	w8, w9, w8
	and	w0, w8, #0x30000
	ret
                                        // -- End function
