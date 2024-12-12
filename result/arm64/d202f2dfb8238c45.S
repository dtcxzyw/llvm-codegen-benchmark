func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #2
	sub	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #17
	sub	x8, x8, #16
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w9, w0
	mov	w8, #16                         // =0x10
	cmp	w0, #8
	add	x9, x9, #8
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	cmn	w0, #2
	add	x8, x8, w0, uxtw
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
