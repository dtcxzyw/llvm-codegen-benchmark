func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	mov	w9, #56320                      // =0xdc00
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, #0xc00
	ret
                                        // -- End function
