func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x55555555
	and	w9, w1, #0x55555555
	add	w8, w9, w8
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x33333333
	and	w9, w1, #0x33333333
	add	w8, w9, w8
	and	w8, w8, #0x7070707
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	add	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
