func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1525                       // =0x5f5
	add	w9, w0, #1
	movk	x8, #31127, lsl #16
	movk	x8, #55789, lsl #32
	movk	x8, #25257, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #28
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w0, #1
	umull	x8, w9, w8
	lsr	x0, x8, #31
	ret
                                        // -- End function
