func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w1, w8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	umaddl	x8, w1, w8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	umaddl	x9, w1, w8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	w9, w1
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	w9, w1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x9, x8, x0
	mov	x9, #36062                      // =0x8cde
	movk	x9, #60757, lsl #16
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	umaddl	x8, w1, w8, x0
	add	x0, x8, #18
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	umaddl	x8, w1, w8, x0
	add	x8, x8, #64, lsl #12            // =262144
	add	x0, x8, #3584
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #53950                      // =0xd2be
	movk	w8, #4095, lsl #16
	umaddl	x8, w1, w8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	mov	w9, #33216                      // =0x81c0
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
