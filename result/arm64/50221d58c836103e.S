func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #25
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #5
	and	w0, w8, #0xffffffe0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #16
	lsl	w0, w8, #8
	ret
                                        // -- End function
