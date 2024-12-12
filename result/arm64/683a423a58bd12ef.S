func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x1, #16
	mov	x8, #1                          // =0x1
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #21
	mov	x9, #-28541                     // =0xffffffffffff9083
	movk	x9, #65525, lsl #16
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #21
	mov	w9, #5585                       // =0x15d1
	movk	w9, #2, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	mov	w9, #6                          // =0x6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x8, x1, lsr #11
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
