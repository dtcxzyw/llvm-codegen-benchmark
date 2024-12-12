func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #29
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #225968128                  // =0xd780000
	and	w9, w1, #0xff80000
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
