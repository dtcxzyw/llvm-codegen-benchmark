func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #0
	and	w9, w0, #0x4000
	cinc	w8, w8, eq
	orr	w8, w8, w9
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w8, w9, w8, lsl #10
	mov	w9, #64510                      // =0xfbfe
	movk	w9, #57599, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16400                      // =0x4010
	cmp	w1, #9
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff0f
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6721                       // =0x1a41
	cmp	w1, #0
	mov	w9, #6657                       // =0x1a01
	mov	w10, #-7042                     // =0xffffe47e
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w8, w8, w9
	orr	w0, w8, #0x80
	ret
                                        // -- End function
