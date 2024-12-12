func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #137438953440               // =0x1fffffffe0
	add	x8, x1, x8
	lsr	x8, x8, #5
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #24                         // =0x18
	ubfx	x8, x8, #8, #3
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	mov	w9, #80                         // =0x50
	movk	x8, #65452
	add	x8, x1, x8
	ubfx	x8, x8, #2, #32
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #17179869120                // =0x3ffffffc0
	add	x8, x1, x8
	and	x8, x8, #0x3fffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	movk	x8, #65488
	add	x8, x1, x8
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	ubfx	x8, x8, #2, #2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
