func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, w0, lsl #1
	csel	w8, w8, w1, lt
	add	w0, w9, w8, asr #4
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	add	w9, w0, w0, lsr #31
	mul	w8, w1, w8
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	mov	w10, #1000                      // =0x3e8
	movk	w8, #17179, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #50
	add	w8, w8, w9
	madd	w0, w1, w10, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	add	w9, w1, w1, lsr #31
	sub	w8, w8, w0
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	mov	w10, #10                        // =0xa
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	madd	w0, w0, w10, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w9, w0, w0, lsr #31
	sub	w8, w8, w1
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
