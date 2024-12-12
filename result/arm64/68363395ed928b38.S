func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #7                          // =0x7
	cmp	w9, #13
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #42
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #93
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #94
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #10
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
