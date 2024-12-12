func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, #1
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, #4
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
