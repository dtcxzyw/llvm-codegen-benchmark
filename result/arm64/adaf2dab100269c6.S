func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #8                          // =0x8
	cmp	w8, w1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #8                          // =0x8
	cmp	w8, w1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
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
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #16                         // =0x10
	cmp	w8, w1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #16                         // =0x10
	cmp	w8, w1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
