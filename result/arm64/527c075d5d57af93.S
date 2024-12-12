func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	sub	w8, w1, w8, asr #6
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	mov	w9, #36                         // =0x24
	add	w8, w1, w8, asr #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	mov	w9, #12                         // =0xc
	add	w8, w1, w8, asr #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	mov	w9, #24                         // =0x18
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #3
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
