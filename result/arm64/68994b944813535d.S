func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x0, #5
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x9, x0, #3
	mov	w8, #35                         // =0x23
	cmp	x9, #35
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	x9, x0, #2
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x9, x0, #3
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x9, x0, #2
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
