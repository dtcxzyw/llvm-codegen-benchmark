func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	x8, x1, #0x2
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	x8, x1, #0xff00000000
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	orr	x9, x8, #0xff000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0xff000000
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	orr	x9, x8, #0xff0000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x1, #0x400000000
	cmp	w2, #0
	csel	x8, x1, x8, gt
	tst	w0, #0x1
	orr	x9, x8, #0x800000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	orr	x8, x1, #0x2
	cmp	w2, #0
	csel	x8, x1, x8, lt
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	orr	x8, x1, #0x8
	cmp	w2, #0
	csel	x8, x1, x8, lt
	tst	w0, #0x1
	orr	x9, x8, #0x20
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, #0x20
	cmp	w2, #0
	csel	x8, x1, x8, lt
	tst	w0, #0x1
	orr	x9, x8, #0x10
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
