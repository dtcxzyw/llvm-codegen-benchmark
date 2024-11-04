func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	madd	w8, w8, w9, w1
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2669
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	madd	w8, w8, w9, w1
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2669
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w2, #0
	mov	w9, #20                         // =0x14
	csel	w8, w8, w2, lt
	lsr	w8, w8, #2
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	add	w0, w8, #1092
	ret
                                        // -- End function
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
	sub	w9, w0, #66, lsl #12            // =270336
	sub	w9, w9, #3664
	add	w0, w8, w9
	ret
                                        // -- End function
