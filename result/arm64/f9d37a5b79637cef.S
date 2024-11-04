func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0x100
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3840                       // =0xf00
	orr	w9, w1, w0
	movk	w8, #3, lsl #16
	and	w8, w8, w2, lsl #4
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #4
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
