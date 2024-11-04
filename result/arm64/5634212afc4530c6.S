func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	mvn	w9, w1
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	mvn	w9, w1
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	mvn	w9, w1
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
