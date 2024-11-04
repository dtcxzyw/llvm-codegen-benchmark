func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	mov	w9, #8194                       // =0x2002
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #256                        // =0x100
	orr	w8, w0, w8, lsl #16
	movk	w9, #1792, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #256                        // =0x100
	orr	w8, w0, w8, lsl #16
	movk	w9, #1792, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #512                        // =0x200
	orr	w8, w0, w8, lsl #16
	movk	w9, #256, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-2128609281                // =0x811fffff
	orr	w8, w0, w8, lsl #21
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #83886080                   // =0x5000000
	orr	w8, w0, w8, lsl #21
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #25
	mov	w9, #18874367                   // =0x11fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #25
	orr	w0, w8, #0x1000000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #4
	orr	w0, w8, #0x3f0000
	ret
                                        // -- End function
