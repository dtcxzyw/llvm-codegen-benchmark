func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w1, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0xffffff80
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
