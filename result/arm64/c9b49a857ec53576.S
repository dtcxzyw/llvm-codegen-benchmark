func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #100                        // =0x64
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	add	w0, w8, #1970
	ret
                                        // -- End function
