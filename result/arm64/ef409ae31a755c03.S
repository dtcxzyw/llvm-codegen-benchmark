func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #205                        // =0xcd
	orr	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #58809                      // =0xe5b9
	mov	w9, w1
	movk	x8, #7396, lsl #16
	orr	x9, x9, x0
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #10486                      // =0x28f6
	orr	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w9, w1
	mov	x8, #281479271743489            // =0x1000100010001
	orr	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
