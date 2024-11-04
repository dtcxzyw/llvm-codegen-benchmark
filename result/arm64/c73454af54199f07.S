func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #40
	add	w8, w8, w9
	mov	w9, #100                        // =0x64
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w8, #255
	cmp	w8, #0
	csel	w8, w9, w8, lt
	mov	w9, #16960                      // =0x4240
	asr	w8, w8, #8
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #44
	add	w8, w8, w9
	mov	w9, #1000                       // =0x3e8
	mul	w0, w8, w9
	ret
                                        // -- End function
