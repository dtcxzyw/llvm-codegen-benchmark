func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #65521                      // =0xfff1
	orr	w9, w1, #0x8
	cmp	w8, w2, uxth
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #33                         // =0x21
	orr	w9, w1, w9
	cmp	w8, #829
	csel	w8, w9, w1, hi
	tst	w0, #0x1
	orr	w9, w8, #0xc000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, #0x80
	cmp	w8, #1060
	csel	w8, w9, w1, hi
	tst	w0, #0x1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, #0x2000
	cmp	w8, #952
	csel	w8, w9, w1, hi
	tst	w0, #0x1
	orr	w9, w8, #0xc000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, #0x10000000
	cmp	w8, #20
	csel	w8, w9, w1, lo
	tst	w0, #0x1
	orr	w9, w8, #0x10000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
