func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #8
	orr	w8, w8, w0, lsl #11
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #8
	orr	w8, w8, w0, lsl #2
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-2128609281                // =0x811fffff
	lsl	w8, w8, #21
	orr	w8, w8, w0, lsl #25
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	w8, w0, #25
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #21
	mov	w9, #18874367                   // =0x11fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #8
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #8
	mov	w9, #128                        // =0x80
	movk	w9, #49152, lsl #16
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	mov	w9, #71                         // =0x47
	movk	w9, #512, lsl #16
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	bfi	w8, w1, #16, #8
	orr	w0, w8, #0xc
	ret
                                        // -- End function
