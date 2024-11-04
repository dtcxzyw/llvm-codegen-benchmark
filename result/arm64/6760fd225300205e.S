func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	and	w8, w8, #0x1fff0
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	and	w8, w8, #0x1fff0
	add	w0, w8, w0
	ret
                                        // -- End function
