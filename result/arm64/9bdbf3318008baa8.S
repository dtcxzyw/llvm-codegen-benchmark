func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	asr	x8, x1, #5
	mov	w9, #36                         // =0x24
	cmp	x0, #0
	madd	x8, x8, x9, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, #0
	add	x8, x0, x8, lsl #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, #0
	add	x8, x0, x8, lsl #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
