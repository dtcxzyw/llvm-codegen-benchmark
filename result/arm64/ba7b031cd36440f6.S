func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	cmp	w0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #16                         // =0x10
	cmp	w0, #2
	add	x9, x9, #16
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #16                         // =0x10
	cmp	w0, #2
	add	x9, x9, #8
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	add	x9, x9, #16
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	add	x9, x9, #32
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
