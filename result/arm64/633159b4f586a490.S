func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff000
	add	w8, w8, w1, lsl #3
	orr	w0, w8, #0x6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0000
	mov	w9, #9                          // =0x9
	add	w8, w8, w1, lsl #5
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	add	w8, w8, w1, lsl #4
	add	w0, w8, #8
	ret
                                        // -- End function
