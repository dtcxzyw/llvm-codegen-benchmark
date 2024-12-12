func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x2, #0
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x2, #0
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x2, #23
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x2, #23
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
