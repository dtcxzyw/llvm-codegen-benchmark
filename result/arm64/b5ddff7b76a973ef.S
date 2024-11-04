func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x2, #4
	csel	x8, x2, x8, lt
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, x2, asr #63
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x2, #8
	csel	x8, x2, x8, lt
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x2, #8
	csel	x8, x2, x8, lt
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
