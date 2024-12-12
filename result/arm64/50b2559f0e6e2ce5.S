func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40                         // =0x28
	and	x8, x8, #0x7fffffff
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40                         // =0x28
	and	x8, x8, #0x7fffffff
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #30137                      // =0x75b9
	movk	w9, #1913, lsl #16
	mul	w8, w8, w9
	mov	w9, #320                        // =0x140
	umaddl	x8, w8, w9, x0
	add	x0, x8, #132
	ret
                                        // -- End function
