func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, #0
	mov	x9, #62915                      // =0xf5c3
	cneg	x8, x0, mi
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #100                        // =0x64
	lsr	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, #0
	mov	x10, #28545                     // =0x6f81
	cneg	x8, x0, mi
	movk	x10, #19806, lsl #16
	lsr	x9, x8, #4
	movk	x10, #11068, lsl #32
	movk	x10, #2330, lsl #48
	umulh	x9, x9, x10
	mov	w10, #3600                      // =0xe10
	lsr	x9, x9, #3
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	cmp	x0, #0
	movk	x8, #55222, lsl #16
	cneg	x9, x0, mi
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #-1000                      // =0xfffffc18
	lsr	x8, x8, #18
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	cmp	x0, #0
	movk	x8, #997, lsl #16
	cneg	x9, x0, mi
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x9, x8
	mov	w9, #-60                        // =0xffffffc4
	lsr	x8, x8, #31
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	cmp	x0, #0
	movk	x8, #22177, lsl #16
	cneg	x9, x0, mi
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	umulh	x8, x9, x8
	mov	w9, #-24                        // =0xffffffe8
	lsr	x8, x8, #34
	umull	x0, w8, w9
	ret
                                        // -- End function
