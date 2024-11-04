func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #11                         // =0xb
	orr	w9, w9, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #65531                      // =0xfffb
	orr	w9, w9, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
