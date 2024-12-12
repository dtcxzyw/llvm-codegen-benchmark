func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #2
	and	w8, w8, #0x3ffffff8
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #4080, lsl #12          // =16711680
	mov	w8, #55296                      // =0xd800
	lsr	w9, w9, #10
	and	w9, w9, #0xffff
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w0, #240, lsl #12           // =983040
	bfxil	w8, w9, #10, #10
	mov	x0, x8
	ret
                                        // -- End function
