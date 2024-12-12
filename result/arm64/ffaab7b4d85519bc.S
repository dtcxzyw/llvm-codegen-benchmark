func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #5
	orr	w9, w8, #0x80
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0xc0000000
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w2, w8, ne
	movk	w9, #16384, lsl #16
	orr	w10, w8, #0x80000000
	cmp	w0, w9
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #1
	orr	w9, w8, #0x40
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000
	tst	w1, #0x1
	mov	w9, #65522                      // =0xfff2
	csel	w8, w2, w8, ne
	cmp	w0, w9
	orr	w10, w8, #0x100000
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #2
	orr	w9, w8, #0x800
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x80
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
