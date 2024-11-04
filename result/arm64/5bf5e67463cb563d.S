func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #19                         // =0x13
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #256
	mov	w8, #-2                         // =0xfffffffe
	cinc	x8, x8, lo
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
