func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w9, w1, #0xfc
	mov	w8, #-56320                     // =0xffff2400
	add	w9, w9, w0
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
