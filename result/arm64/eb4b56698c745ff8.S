func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #19                         // =0x13
	asr	w8, w8, #25
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #-778                       // =0xfffffcf6
	lsr	w8, w8, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	asr	w8, w8, #6
	lsl	w9, w8, #5
	sub	w0, w9, w8
	ret
                                        // -- End function
