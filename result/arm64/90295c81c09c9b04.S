func00000000000010c6:                   // @func00000000000010c6
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001286:                   // @func0000000000001286
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000010c1:                   // @func00000000000010c1
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010ca:                   // @func00000000000010ca
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001c8a:                   // @func0000000000001c8a
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w9, w1, w0, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001c81:                   // @func0000000000001c81
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001086:                   // @func0000000000001086
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lo
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w8, w1, w0, lt
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
