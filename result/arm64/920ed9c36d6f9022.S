func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	mov	w8, #1000                       // =0x3e8
	movk	x9, #55222, lsl #16
	mul	x8, x1, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x9, x0, x9
	add	x0, x8, x9, lsr #18
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #40759                      // =0x9f37
	mov	w9, #400                        // =0x190
	movk	x8, #5745, lsl #16
	mul	x9, x1, x9
	movk	x8, #62304, lsl #32
	movk	x8, #26393, lsl #48
	umulh	x8, x0, x8
	sub	x10, x0, x8
	add	x8, x8, x10, lsr #1
	add	x0, x9, x8, lsr #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	mov	x9, #-60                        // =0xffffffffffffffc4
	movk	x8, #34953
	mul	x9, x0, x9
	umulh	x8, x1, x8
	add	x0, x9, x8, lsr #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	mul	x9, x0, x9
	add	x0, x9, x8, lsr #11
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #19887                      // =0x4daf
	lsr	x8, x1, #8
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x8, x8, x9
	mov	w9, #-60                        // =0xffffffc4
	mul	x9, x0, x9
	add	x0, x9, x8, lsr #10
	ret
                                        // -- End function
