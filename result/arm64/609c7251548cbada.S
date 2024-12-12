func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #13
	mov	w10, #12                        // =0xc
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	mov	w9, #3                          // =0x3
	add	w8, w0, w8
	movk	w9, #32769, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #14
	add	w8, w9, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #32769                      // =0x8001
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #18
	ret
                                        // -- End function
