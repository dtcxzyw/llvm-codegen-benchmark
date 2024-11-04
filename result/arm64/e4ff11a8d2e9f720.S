func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	add	x9, x0, #80
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
