func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0x200
	orr	w8, w0, w8
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	ubfiz	w9, w1, #6, #4
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #1
	orr	w8, w0, w8
	orr	w0, w8, #0xc00
	ret
                                        // -- End function
