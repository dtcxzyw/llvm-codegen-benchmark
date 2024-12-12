func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #48
	mov	w9, #205                        // =0xcd
	mul	x8, x8, x9
	lsr	x0, x8, #11
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #48
	mov	w9, #205                        // =0xcd
	mul	x8, x8, x9
	lsr	x0, x8, #11
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #30
	mov	w9, #8575                       // =0x217f
	movk	w9, #2839, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #28
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	orr	x8, x0, x1, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	orr	x8, x0, x1, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #33771                      // =0x83eb
	orr	x8, x0, x1, lsl #6
	movk	x9, #32949, lsl #16
	movk	x9, #34374, lsl #32
	movk	x9, #25032, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #56
	ret
                                        // -- End function
