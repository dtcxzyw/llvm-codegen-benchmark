func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
