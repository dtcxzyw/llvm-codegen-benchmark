func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w9, w1, #30, #1
	mov	w8, #100                        // =0x64
	add	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	add	w8, w0, w8, uxtb
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #153                        // =0x99
	add	w8, w0, w8, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w9, w1, #15
	mov	w8, #55817                      // =0xda09
	movk	w8, #1023, lsl #16
	and	w9, w9, #0x1fe
	add	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
