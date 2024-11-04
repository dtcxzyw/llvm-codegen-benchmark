func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #5
	mov	w9, #3600                       // =0xe10
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #6
	mov	w9, #60                         // =0x3c
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #4
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #24
	mov	w9, #720                        // =0x2d0
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w9, w1, #17
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	and	w9, w9, #0x7ffe
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #10
	mov	w8, #65526                      // =0xfff6
	movk	w8, #255, lsl #16
	and	w9, w9, #0xf000f
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w9, w1, #6
	mov	w8, #-19081                     // =0xffffb577
	and	w9, w9, #0x3fc
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
