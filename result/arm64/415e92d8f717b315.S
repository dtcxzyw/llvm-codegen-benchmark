func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	cmp	w0, #0
	mov	w10, #3600                      // =0xe10
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #43
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	cmp	w0, #0
	mov	w10, #3600                      // =0xe10
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #43
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmp	w0, #0
	mov	w10, #100                       // =0x64
	movk	w8, #20971, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
