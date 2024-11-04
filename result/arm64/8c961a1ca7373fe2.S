func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #48879                      // =0xbeef
	cset	w9, ne
	cmp	w0, w8
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #100
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
