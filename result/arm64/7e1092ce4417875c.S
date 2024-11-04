func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #9363                       // =0x2493
	movk	w9, #37449, lsl #16
	lsl	w8, w8, #2
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #28                        // =0x1c
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #1
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	lsl	w9, w9, #1
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #50
	add	w8, w8, w10
	mov	w10, #16960                     // =0x4240
	movk	w10, #15, lsl #16
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
