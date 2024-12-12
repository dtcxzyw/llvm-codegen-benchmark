func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #36524                      // =0x8eac
	msub	w8, w8, w9, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45171                      // =0xb073
	mov	w9, #1461                       // =0x5b5
	movk	w8, #5741, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	mul	w8, w8, w9
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
