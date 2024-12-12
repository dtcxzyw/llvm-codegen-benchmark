func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	mov	w9, #65281                      // =0xff01
	mov	w10, #8388608                   // =0x800000
	movk	w8, #65280, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #40
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #100                        // =0x64
	mov	w10, #60736                     // =0xed40
	movk	w8, #14699, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
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
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #35747                      // =0x8ba3
	mov	w9, #22                         // =0x16
	mov	w10, #-272                      // =0xfffffef0
	movk	w8, #47662, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #20                         // =0x14
	mov	w10, #40                        // =0x28
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
