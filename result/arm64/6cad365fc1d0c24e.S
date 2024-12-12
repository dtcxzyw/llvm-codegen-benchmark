func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2
	bfi	x0, x8, #20, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x9, #3840                       // =0xf00
	add	x8, x1, x2
	movk	x9, #15, lsl #32
	movk	x9, #3840, lsl #48
	and	x8, x9, x8, lsl #8
	mov	x9, #15                         // =0xf
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x0, x0, #0x1
	bfi	x0, x8, #1, #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #15
	and	x8, x8, #0xffff0000
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x0, x0, #0x80000000
	bfi	x0, x8, #32, #31
	ret
                                        // -- End function
