func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	and	w0, w8, #0x3ffffff0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	x9, #538181632                  // =0x20140000
	movk	x9, #32832, lsl #32
	mul	x8, x8, x9
	and	x0, x8, #0xff00000000000000
	ret
                                        // -- End function
