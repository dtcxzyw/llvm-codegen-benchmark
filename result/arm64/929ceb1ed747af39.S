func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1101463552                 // =0x41a70000
	mul	w8, w1, w8
	and	w8, w8, #0x7fff0000
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	movk	w8, #65530, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w0, w8, w0
	ret
                                        // -- End function
