func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #12
	mov	w9, #839                        // =0x347
	mov	w10, #5243                      // =0x147b
	mul	w8, w8, w9
	mov	w9, #10000                      // =0x2710
	lsr	w8, w8, #19
	msub	w8, w8, w9, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #100                       // =0x64
	lsr	w9, w9, #19
	msub	w8, w9, w10, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
