func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w0, #0xfffffff
	movk	w8, #57599, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16400                      // =0x4010
	and	w9, w0, #0xffffffc0
	orr	w0, w9, w8
	ret
                                        // -- End function
