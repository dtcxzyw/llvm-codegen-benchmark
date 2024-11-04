func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	mov	w9, #46021                      // =0xb3c5
	movk	w8, #65534, lsl #16
	movk	w9, #37282, lsl #16
	madd	w8, w1, w8, w0
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #11
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #4855                       // =0x12f7
	madd	w8, w1, w8, w0
	movk	w9, #19418, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #40
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	w9, w9, w0
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #36
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #34079                      // =0x851f
	madd	w8, w1, w8, w0
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w0, w8, w9
	ret
                                        // -- End function
