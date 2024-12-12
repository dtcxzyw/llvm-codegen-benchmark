func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1023                       // =0x3ff
	cmp	x8, #1023
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #8                          // =0x8
	cmp	x8, #8
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #64                         // =0x40
	cmp	x8, #64
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #32                         // =0x20
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1792                       // =0x700
	cmp	x8, #1792
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #32                         // =0x20
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
