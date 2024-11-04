func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x9, x0, #0xffffffff00000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1099511562240              // =0xffffff0000
	and	x9, x0, #0xffffff0000000000
	movk	x8, #64256
	add	x8, x1, x8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xe
	bfxil	x8, x1, #0, #1
	eor	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #506806140928               // =0x7600000000
	and	x9, x0, #0xf0000000ffffffff
	add	x8, x1, x8
	and	x8, x8, #0x7f00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	and	x9, x0, #0xfffffffffffffff9
	add	x8, x1, x8
	and	x8, x8, #0x1fffffffe
	orr	x0, x8, x9
	ret
                                        // -- End function
