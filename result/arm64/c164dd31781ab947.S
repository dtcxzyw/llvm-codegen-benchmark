func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w9, w1, #0xfc
	mov	w8, #-56320                     // =0xffff2400
	add	w9, w0, w9
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
