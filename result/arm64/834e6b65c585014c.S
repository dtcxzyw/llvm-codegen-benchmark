func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	x9, #22                         // =0x16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #5
	mov	w9, #8                          // =0x8
	orr	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #11628                      // =0x2d6c
	mov	w8, #10000                      // =0x2710
	movk	x9, #44246, lsl #16
	movk	x9, #1, lsl #32
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x0, x0, x0, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #42949672960                // =0xa00000000
	mov	x9, #38654705664                // =0x900000000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x0, x0, x0, lsl #6
	ret
                                        // -- End function
