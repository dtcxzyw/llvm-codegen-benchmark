func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #1099511562240              // =0xffffff0000
	and	x9, x0, #0xffffff0000000000
	movk	x8, #64256
	add	x8, x8, x1, lsl #8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	add	w8, w8, w1, lsl #8
	and	x8, x8, #0xff00
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #506806140928               // =0x7600000000
	and	x9, x0, #0xf0000000ffffffff
	add	x8, x8, x1, lsl #32
	and	x8, x8, #0x7f00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	and	x9, x0, #0xfffffffffffffff9
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1fffffffe
	orr	x0, x8, x9
	ret
                                        // -- End function
