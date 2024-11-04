func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	adds	w9, w8, #63
	add	w8, w8, #126
	csel	w8, w8, w9, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w8, #7
	add	w8, w8, #14
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	mov	w9, #32769                      // =0x8001
	madd	w8, w0, w1, w8
	movk	w9, #32768, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #15
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w8, #127
	add	w8, w8, #254
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #7
	ret
                                        // -- End function
