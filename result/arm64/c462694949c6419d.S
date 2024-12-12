func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	orr	x9, x1, x2
	movk	x8, #65525, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	orr	x9, x0, x1
	movk	w8, #7, lsl #16
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	x9, x1, x2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	orr	x9, x0, x1
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	orr	x9, x1, x2
	movk	w8, #10, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #17280                      // =0x4380
	orr	x9, x0, x1
	movk	x8, #62949, lsl #16
	movk	x8, #55490, lsl #32
	movk	x8, #7100, lsl #48
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	orr	x9, x1, x2
	movk	w8, #50277, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
