func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #20                         // =0x14
	lsr	w8, w8, #12
	msub	w8, w8, w9, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	w8, w0, w8
	lsr	w8, w8, #8
	sub	w9, w0, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	ubfx	w8, w8, #2, #6
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	and	x0, x8, #0xff
	ret
                                        // -- End function
