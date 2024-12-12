func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #16
	mov	w9, #722                        // =0x2d2
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x0, #47, #15
	mov	w9, #19                         // =0x13
	movk	w9, #3072, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x0, #8, #26
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #100                        // =0x64
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	and	w8, w8, #0xfffffff8
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
