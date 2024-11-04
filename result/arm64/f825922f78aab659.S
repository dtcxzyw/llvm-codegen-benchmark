func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x9, x0, #32
	cmp	x1, x8
	mov	w8, #1073741824                 // =0x40000000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
