func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #8                          // =0x8
	cmp	w8, w1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #8                          // =0x8
	cmp	w8, w1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #16                         // =0x10
	cmp	w8, w1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #24                         // =0x18
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #16                         // =0x10
	cmp	w8, w1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #16                         // =0x10
	cmp	w8, w1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
