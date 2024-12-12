func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	lsl	w9, w8, #16
	sub	w8, w9, w8
	mov	w9, #-65535                     // =0xffff0001
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #6                          // =0x6
	mov	w10, #-6                        // =0xfffffffa
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #400                        // =0x190
	mov	w10, #400                       // =0x190
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50511                      // =0xc54f
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w0, w8, w9, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #52                         // =0x34
	mov	w10, #52                        // =0x34
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
