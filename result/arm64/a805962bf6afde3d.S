func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w9, #59464                      // =0xe848
	movk	x8, #55222, lsl #16
	movk	w9, #1, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9223231297218904064       // =0x8000800080008000
	mov	w9, #4                          // =0x4
	movk	x8, #32769
	movk	w9, #1, lsl #16
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w9, #16960                      // =0x4240
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #28545                      // =0x6f81
	lsr	x8, x1, #4
	movk	x9, #19806, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-60                        // =0xffffffffffffffc4
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #18703                      // =0x490f
	lsr	x8, x1, #18
	movk	x9, #30535, lsl #16
	movk	x9, #18889, lsl #32
	umulh	x8, x8, x9
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #24
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	mov	w9, #-60                        // =0xffffffc4
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #31
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	mov	w9, #41984                      // =0xa400
	movk	x8, #997, lsl #16
	movk	w9, #54931, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #31
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
