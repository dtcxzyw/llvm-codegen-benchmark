func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x1, #10
	csel	x8, x1, x8, lo
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x1, #9
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #16
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
