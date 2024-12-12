func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #4
	mov	w8, #4                          // =0x4
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #4
	mov	w8, #4                          // =0x4
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #2045
	mov	w8, #2045                       // =0x7fd
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #4
	mov	w8, #4                          // =0x4
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, #16
	mov	w8, #16                         // =0x10
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #32
	mov	w8, #32                         // =0x20
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #32
	mov	w8, #32                         // =0x20
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sub	x9, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #32
	mov	w8, #32                         // =0x20
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
