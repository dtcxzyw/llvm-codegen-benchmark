func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w0, w8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w0, w8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w0, w8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w0, w8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
