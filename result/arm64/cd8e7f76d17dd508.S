func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56579                      // =0xdd03
	mov	w9, #252645135                  // =0xf0f0f0f
	movk	w8, #16106, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #4
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mov	x9, #15                         // =0xf
	mul	x8, x0, x8
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	ubfx	x0, x8, #16, #32
	ret
                                        // -- End function
