func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843008139952128        // =0x1fffffffc0000000
	add	x8, x1, x8
	orr	x8, x0, x8
	orr	x0, x8, #0xe000000000000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	add	x9, x1, x0
	movk	x8, #250, lsl #16
	movk	x8, #4, lsl #32
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	add	x9, x1, x0
	movk	x8, #5120, lsl #16
	movk	x8, #2944, lsl #32
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #2048
	orr	x8, x0, x8
	orr	x0, x8, #0x4000000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	add	x9, x1, x0
	add	x8, x9, x8
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4602678819172646912        // =0x3fe0000000000000
	add	x8, x1, x8
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	orr	x8, x8, x0
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
