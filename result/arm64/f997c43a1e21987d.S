func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret
                                        // -- End function
