func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w9, #5585                       // =0x15d1
	and	x8, x2, #0x1fffff
	movk	w9, #2, lsl #16
	umaddl	x8, w8, w9, x0
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x9, #-14765                     // =0xffffffffffffc653
	and	x8, x2, #0x1fffff
	movk	x9, #65520, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w9, #11544                      // =0x2d18
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	umaddl	x8, w8, w9, x1
	mov	x9, #-28541                     // =0xffffffffffff9083
	movk	x9, #65525, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	madd	x8, x9, x8, x0
	mov	w9, #5                          // =0x5
	movk	w9, #24576, lsl #16
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #42949672960                // =0xa00000000
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
