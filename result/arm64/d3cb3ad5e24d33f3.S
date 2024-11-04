func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #12
	mov	w9, #839                        // =0x347
	mul	w8, w8, w9
	mov	w9, #10000                      // =0x2710
	lsr	w8, w8, #19
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret
                                        // -- End function
