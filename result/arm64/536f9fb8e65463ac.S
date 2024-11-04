func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x9, x0, #32
	mov	w8, #23                         // =0x17
	cmp	x9, #23
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x9, x0, #3
	mov	w8, #35                         // =0x23
	cmp	x9, #35
	csel	x8, x9, x8, hi
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, #5
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
