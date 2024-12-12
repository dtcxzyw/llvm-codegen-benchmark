func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret
                                        // -- End function
