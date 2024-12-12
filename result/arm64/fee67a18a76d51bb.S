func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #11                         // =0xb
	orr	x9, x0, x1
	mov	x10, #3819052484010180608       // =0x3500000000000000
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	x9, x0, x1
	mov	x10, #132                       // =0x84
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	x10, #-63232                    // =0xffffffffffff0900
	orr	x9, x0, x1
	movk	w8, #1, lsl #16
	movk	x10, #34926, lsl #16
	movk	x10, #65521, lsl #32
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
