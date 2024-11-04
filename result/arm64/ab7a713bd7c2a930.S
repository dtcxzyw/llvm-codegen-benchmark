func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #1024
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
