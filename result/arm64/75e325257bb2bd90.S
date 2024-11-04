func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, #0x4
	cmp	w8, #16
	csel	w8, w9, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, #0x20000000
	cmp	w8, #3
	csel	w8, w9, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, #0x20
	cmp	w8, #3
	csel	w8, w9, w1, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w9, w1, #0x40000
	cmp	w8, #0
	csel	w8, w9, w1, lt
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w9, w1, #0x10
	cmp	w8, #0
	csel	w8, w9, w1, lt
	orr	w0, w8, w0
	ret
                                        // -- End function
