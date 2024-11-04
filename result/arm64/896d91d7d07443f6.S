func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffff
	mov	w9, #24                         // =0x18
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #8                          // =0x8
	cmp	w8, w1
	mov	w8, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
