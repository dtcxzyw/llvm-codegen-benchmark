func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffffff
	mov	w9, #16                         // =0x10
	cmp	x8, x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #16                         // =0x10
	cmp	x8, x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	mov	w9, #16                         // =0x10
	cmp	x8, x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
