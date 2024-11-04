func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #43691                      // =0xaaab
	madd	w8, w1, w8, w0
	movk	w9, #10922, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #34
	add	w9, w9, w10
	mov	w10, #24                        // =0x18
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mov	w9, #26215                      // =0x6667
	madd	w8, w1, w8, w0
	movk	w9, #26214, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	asr	x9, x9, #36
	add	w9, w9, w10
	mov	w10, #40                        // =0x28
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #26215                      // =0x6667
	madd	w8, w1, w8, w0
	movk	w9, #26214, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	asr	x9, x9, #36
	add	w9, w9, w10
	mov	w10, #40                        // =0x28
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
