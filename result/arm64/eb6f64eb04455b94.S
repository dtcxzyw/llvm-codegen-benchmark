func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #7
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #12
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #2
	add	w0, w8, w0
	ret
                                        // -- End function
