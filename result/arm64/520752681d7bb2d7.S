func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtb	w9, w8
	ubfx	w9, w9, #11, #4
	add	w9, w8, w9
	and	w9, w9, #0xfffffff0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #42
	mov	w10, #-109                      // =0xffffff93
	sxtb	w9, w8
	mul	w9, w9, w10
	add	w9, w8, w9, lsr #8
	sbfx	w10, w9, #4, #4
	and	w9, w9, #0x80
	add	w9, w10, w9, lsr #7
	mov	w10, #28                        // =0x1c
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
