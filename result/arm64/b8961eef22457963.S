func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	x9, #35747                      // =0x8ba3
	cmp	x2, x8
	movk	x9, #47662, lsl #16
	csel	x8, x2, x8, lt
	movk	x9, #41704, lsl #32
	add	x8, x8, #87
	movk	x9, #11915, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #88                         // =0x58
	madd	x8, x8, x9, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x2, x8
	csel	x8, x2, x8, lt
	adds	x9, x8, #7
	add	x8, x8, #14
	csel	x8, x8, x9, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
