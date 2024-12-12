func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	sub	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #11796480                   // =0xb40000
	cmp	x9, #2880, lsl #12              // =11796480
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
