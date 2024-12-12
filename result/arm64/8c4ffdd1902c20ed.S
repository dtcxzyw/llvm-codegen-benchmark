func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #299
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	w8, w0, #88
	sub	w9, w0, #81
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #7
	add	w9, w0, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
