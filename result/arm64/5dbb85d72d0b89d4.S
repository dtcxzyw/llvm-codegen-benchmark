func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	w9, w1, #0xffff0000
	add	w8, w8, w9
	add	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	w9, w1, #0x1
	add	w8, w8, w9
	add	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	w9, w1, #0x1
	add	w8, w8, w9
	add	w0, w8, #63
	ret
                                        // -- End function
