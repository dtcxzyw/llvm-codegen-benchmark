func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #20165                      // =0x4ec5
	add	w9, w0, w1
	mov	w10, #13                        // =0xd
	mul	w8, w9, w8
	lsr	w8, w8, #18
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #11651                      // =0x2d83
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #360                       // =0x168
	lsr	w8, w8, #22
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #3507                       // =0xdb3
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	mov	w10, #243                       // =0xf3
	ubfx	w8, w8, #7, #9
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
