func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	add	w8, w8, #21
	lsl	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7f8
	add	w8, w8, #8
	lsl	w0, w8, w0
	ret
                                        // -- End function
