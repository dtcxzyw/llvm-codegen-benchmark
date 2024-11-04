func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	x9, x0, #0xc000000000000000
	cmp	w8, #5
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	x9, x0, #0x100000000
	cmp	w8, #4
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w1
	orr	x9, x0, #0x40
	cmp	w8, #0
	csel	x0, x9, x0, lt
	ret
                                        // -- End function
