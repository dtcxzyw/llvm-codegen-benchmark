func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	umaddl	x8, w2, w8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	add	x8, x1, x8, lsl #5
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	w0, #4
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	w0, #16, lsl #12                // =65536
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmn	w0, #1
	umaddl	x8, w2, w8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
