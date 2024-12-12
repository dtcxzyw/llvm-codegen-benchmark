func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x9, x8, #63
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	mov	w10, #10242                     // =0x2802
	add	x9, x0, x1
	movk	w8, #61035, lsl #16
	movk	w10, #61035, lsl #16
	adds	x8, x9, x8
	add	x9, x9, x10
	csel	x8, x9, x8, lt
	neg	x0, x8, asr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #37942                      // =0x9436
	add	x9, x0, x1
	movk	x8, #20695, lsl #16
	sub	x9, x9, #18
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	smulh	x8, x9, x8
	add	x0, x8, x8, lsr #63
	ret
                                        // -- End function
