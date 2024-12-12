func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #41                         // =0x29
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #12
	msub	w8, w8, w9, w0
	ubfiz	x0, x8, #1, #7
	ret
                                        // -- End function
