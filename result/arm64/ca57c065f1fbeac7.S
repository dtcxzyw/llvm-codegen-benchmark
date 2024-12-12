func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	mov	x10, #-28541                    // =0xffffffffffff9083
	and	x9, x2, #0x1fffff
	movk	w8, #2, lsl #16
	movk	x10, #65525, lsl #16
	madd	x8, x1, x8, x0
	smaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w10, #11544                     // =0x2d18
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	movk	w10, #7, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	mov	w10, #5585                      // =0x15d1
	and	x9, x2, #0x1fffff
	movk	w8, #9, lsl #16
	movk	w10, #2, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	mov	x10, #-14765                    // =0xffffffffffffc653
	and	x9, x2, #0x1fffff
	movk	w8, #7, lsl #16
	movk	x10, #65520, lsl #16
	madd	x8, x1, x8, x0
	smaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	w10, #11283                     // =0x2c13
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	movk	w10, #10, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	x10, #-28541                    // =0xffffffffffff9083
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	movk	x10, #65525, lsl #16
	madd	x8, x1, x8, x0
	smaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	mov	w10, #5                         // =0x5
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	movk	w10, #24576, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
