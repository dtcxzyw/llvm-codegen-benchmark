func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
