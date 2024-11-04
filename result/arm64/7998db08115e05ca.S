func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, #7
	cmp	w0, #0
	csel	w9, w9, w0, lt
	add	w0, w8, w9, asr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	movk	w8, #32768, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsr #31
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, #4095
	cmp	w0, #0
	csel	w9, w9, w0, lt
	add	w0, w8, w9, asr #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsr #31
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
