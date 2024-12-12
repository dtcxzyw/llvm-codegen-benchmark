func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #205                        // =0xcd
	lsr	w8, w8, #17
	mul	w8, w8, w9
	lsr	w8, w8, #11
	orr	w8, w8, #0x30
	and	w0, w8, #0x3f
	ret
                                        // -- End function
