func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-1080                      // =0xfffffffffffffbc8
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-104                       // =0xffffffffffffff98
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-26048                     // =0xffffffffffff9a40
	mov	w9, w1
	movk	x8, #65453, lsl #16
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-8304                      // =0xffffffffffffdf90
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
