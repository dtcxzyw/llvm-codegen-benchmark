func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #19375                      // =0x4baf
	add	x8, x1, x2
	movk	x9, #5773, lsl #16
	sub	x8, x0, x8
	movk	x9, #36984, lsl #32
	movk	x9, #2983, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #365                        // =0x16d
	sub	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #88                         // =0x58
	sub	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #11585                      // =0x2d41
	sub	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
