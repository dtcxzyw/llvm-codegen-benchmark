func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w8, w8, w2, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
