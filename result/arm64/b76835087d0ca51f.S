func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x9, x8, #1
	add	x8, x8, #510
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x8, #2
	add	x8, x8, #5
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	x9, x1, x0
	mov	w10, #63                        // =0x3f
	add	x8, x9, x8
	movk	w10, #256, lsl #16
	add	x9, x9, x10
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret
                                        // -- End function
