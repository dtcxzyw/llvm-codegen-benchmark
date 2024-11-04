func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32638                      // =0x7f7e
	mov	w10, #9509                      // =0x2525
	movk	w8, #32639, lsl #16
	movk	w10, #9509, lsl #16
	orr	w9, w8, #0x1
	and	w9, w0, w9
	add	w9, w9, w10
	and	w8, w9, w8
	mov	w9, #6682                       // =0x1a1a
	movk	w9, #6682, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #3
	and	w8, w8, #0x1fffc
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	sub	w8, w8, #1
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	add	w8, w8, #9
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
