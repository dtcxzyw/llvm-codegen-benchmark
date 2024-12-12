func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #19331                      // =0x4b83
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #205                        // =0xcd
	lsr	x8, x8, #39
	add	w8, w8, w0
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #19331                      // =0x4b83
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #205                        // =0xcd
	lsr	x8, x8, #39
	add	w8, w0, w8
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret
                                        // -- End function
