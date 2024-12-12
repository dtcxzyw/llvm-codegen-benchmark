func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20077                      // =0x4e6d
	mov	w9, #12345                      // =0x3039
	movk	w8, #16838, lsl #16
	mul	w8, w0, w8
	add	w9, w8, w9
	add	w8, w8, #19, lsl #12            // =77824
	add	w8, w8, #56
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	w9, #2                          // =0x2
	madd	w8, w0, w8, w9
	mov	w9, #26215                      // =0x6667
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #3
	add	w9, w8, #496
	add	w8, w8, #1007
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #9
	ret
                                        // -- End function
