func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	mov	x9, #-49807                     // =0xffffffffffff3d71
	movk	w8, #31506, lsl #16
	movk	x9, #65517, lsl #16
	mul	x8, x0, x8
	add	x0, x9, x8, lsr #18
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x0, #7
	sub	x8, x8, x0
	lsr	x8, x8, #7
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #7621                       // =0x1dc5
	movk	w8, #10995, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #24
	add	x0, x8, #1
	ret
                                        // -- End function
