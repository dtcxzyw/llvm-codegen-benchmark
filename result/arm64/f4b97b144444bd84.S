func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	mul	w8, w1, w8
	lsr	w8, w8, #16
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	ubfx	w8, w8, #2, #29
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18085                      // =0x46a5
	movk	w8, #44685, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #7
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #41944                      // =0xa3d8
	mul	w8, w1, w8
	lsr	w8, w8, #22
	add	x0, x8, x0
	ret
                                        // -- End function
