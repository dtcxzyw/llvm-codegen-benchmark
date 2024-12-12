func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	mov	w8, #31                         // =0x1f
	csneg	w0, w8, w1, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsr	x9, x0, #52
	mov	w8, #11                         // =0xb
	sub	w8, w8, w1
	cmp	x9, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #2
	sub	w8, w8, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
