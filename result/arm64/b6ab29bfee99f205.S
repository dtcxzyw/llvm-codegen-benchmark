func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	x9, #59919                      // =0xea0f
	mul	x8, x0, x8
	movk	x9, #3744, lsl #16
	movk	x9, #41194, lsl #32
	movk	x9, #59918, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #6
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x9, #62915                      // =0xf5c3
	movk	x9, #23592, lsl #16
	ubfiz	x8, x8, #2, #60
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x9, #62915                      // =0xf5c3
	movk	x9, #23592, lsl #16
	ubfiz	x8, x8, #2, #60
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #45490                      // =0xb1b2
	mov	x9, #13531                      // =0x34db
	movk	w8, #15, lsl #16
	movk	x9, #55222, lsl #16
	mul	x8, x0, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
