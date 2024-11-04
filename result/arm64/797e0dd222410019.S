func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #56623104                   // =0x3600000
	add	w8, w9, w8, lsl #20
	and	w9, w0, #0x800fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	bfi	w0, w8, #1, #31
	add	w0, w0, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1065353216                 // =0x3f800000
	add	w8, w9, w8, lsl #23
	and	w9, w0, #0x807fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	bfi	w0, w8, #14, #18
	mov	w8, #2147467264                 // =0x7fffc000
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, w2
	bfi	w0, w8, #23, #9
	mov	w8, #1065353216                 // =0x3f800000
	add	w0, w0, w8
	ret
                                        // -- End function
