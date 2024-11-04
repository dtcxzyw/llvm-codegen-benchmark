func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, w2
	csel	w8, w8, w0, lt
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w8, w8, w0, lt
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, w2
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	cmp	w1, w2
	orr	w8, w0, w8
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret
                                        // -- End function
