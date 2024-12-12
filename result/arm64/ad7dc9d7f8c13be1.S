func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #7
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #106
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #64, lsl #12                // =262144
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
