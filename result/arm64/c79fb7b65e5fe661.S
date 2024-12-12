func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-3600                      // =0xfffffffffffff1f0
	mov	w9, #-60                        // =0xffffffc4
	madd	x8, x2, x8, x0
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	mov	w9, #16960                      // =0x4240
	movk	x8, #7639, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #20, lsl #32
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #48576                      // =0xbdc0
	movk	w8, #15, lsl #16
	movk	w9, #65520, lsl #16
	madd	x8, x2, x8, x0
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	mov	w9, #-8304                      // =0xffffdf90
	madd	x8, x2, x8, x0
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	mov	w9, #-8304                      // =0xffffdf90
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #20864                      // =0x5180
	madd	x8, x1, x8, x0
	movk	w9, #1, lsl #16
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
