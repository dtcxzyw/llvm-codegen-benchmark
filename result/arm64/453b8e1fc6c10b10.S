func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #4                          // =0x4
	cmp	w9, w0
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #4                          // =0x4
	cmp	w9, w0
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	cmp	w9, w0
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #24                         // =0x18
	cmp	w9, w0
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
