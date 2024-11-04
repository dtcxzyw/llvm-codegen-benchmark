func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	mov	w10, #15                        // =0xf
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x9, x8, #1
	lsl	x8, x8, #3
	bfi	x10, x9, #4, #60
	add	x8, x8, #30
	cmp	x10, #0
	csel	x8, x8, x10, lt
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	mov	w10, #15                        // =0xf
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x9, x8, #1
	lsl	x8, x8, #3
	bfi	x10, x9, #4, #60
	add	x8, x8, #30
	cmp	x10, #0
	csel	x8, x8, x10, lt
	asr	x0, x8, #4
	ret
                                        // -- End function
