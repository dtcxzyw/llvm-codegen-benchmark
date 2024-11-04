func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #116
	sxth	w9, w8
	ubfx	w9, w9, #29, #2
	add	w9, w8, w9
	and	w9, w9, #0xfffffffc
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mov	w10, #5243                      // =0x147b
	sxth	w9, w8
	mul	w9, w9, w10
	asr	w10, w9, #19
	add	w9, w10, w9, lsr #31
	mov	w10, #100                       // =0x64
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
