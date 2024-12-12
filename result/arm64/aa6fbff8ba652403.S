func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w0, w8, #24
	ret
                                        // -- End function
