func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4607                       // =0x11ff
	ubfiz	w9, w2, #9, #4
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #130154495                  // =0x7c1ffff
	and	w8, w2, w8
	orr	w8, w8, w1, lsl #27
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8127                       // =0x1fbf
	ubfiz	w9, w1, #6, #7
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	orr	w8, w8, w1, lsl #25
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	lsl	w9, w1, #16
	movk	w8, #32496, lsl #16
	and	w8, w2, w8
	and	w9, w9, #0xfeffffff
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
