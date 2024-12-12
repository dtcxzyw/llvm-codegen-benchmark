func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
