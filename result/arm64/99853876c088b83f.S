func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #33554432                   // =0x2000000
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret
                                        // -- End function
